:global COMMENT
/ip firewall address-list
:do {add list=AS208902 comment=$COMMENT address=185.235.226.0/24} on-error {}
