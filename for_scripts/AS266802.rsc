:global COMMENT
/ip firewall address-list
:do {add list=AS266802 comment=$COMMENT address=45.236.168.0/22} on-error {}
