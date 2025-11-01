:global COMMENT
/ip firewall address-list
:do {add list=AS131623 comment=$COMMENT address=103.117.4.0/22} on-error {}
