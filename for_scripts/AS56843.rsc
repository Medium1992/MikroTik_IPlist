:global COMMENT
/ip firewall address-list
:do {add list=AS56843 comment=$COMMENT address=94.154.104.0/22} on-error {}
