:global COMMENT
/ip firewall address-list
:do {add list=AS208326 comment=$COMMENT address=195.88.19.0/24} on-error {}
