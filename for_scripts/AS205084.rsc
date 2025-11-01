:global COMMENT
/ip firewall address-list
:do {add list=AS205084 comment=$COMMENT address=128.75.226.0/24} on-error {}
