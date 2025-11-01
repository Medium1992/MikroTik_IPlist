:global COMMENT
/ip firewall address-list
:do {add list=AS61326 comment=$COMMENT address=178.170.186.0/24} on-error {}
