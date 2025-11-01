:global COMMENT
/ip firewall address-list
:do {add list=AS208913 comment=$COMMENT address=111.235.150.0/24} on-error {}
