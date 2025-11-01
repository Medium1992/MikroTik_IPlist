:global COMMENT
/ip firewall address-list
:do {add list=AS142326 comment=$COMMENT address=103.168.254.0/23} on-error {}
