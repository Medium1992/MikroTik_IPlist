:global COMMENT
/ip firewall address-list
:do {add list=AS44146 comment=$COMMENT address=45.154.112.0/22} on-error {}
