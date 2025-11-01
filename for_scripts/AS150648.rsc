:global COMMENT
/ip firewall address-list
:do {add list=AS150648 comment=$COMMENT address=103.207.17.0/24} on-error {}
