:global COMMENT
/ip firewall address-list
:do {add list=AS268736 comment=$COMMENT address=45.171.236.0/22} on-error {}
