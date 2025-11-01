:global COMMENT
/ip firewall address-list
:do {add list=AS17326 comment=$COMMENT address=138.129.240.0/20} on-error {}
