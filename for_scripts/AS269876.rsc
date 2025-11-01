:global COMMENT
/ip firewall address-list
:do {add list=AS269876 comment=$COMMENT address=45.168.174.0/23} on-error {}
