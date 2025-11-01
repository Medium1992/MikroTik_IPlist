:global COMMENT
/ip firewall address-list
:do {add list=AS10326 comment=$COMMENT address=207.174.160.0/21} on-error {}
