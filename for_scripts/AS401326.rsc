:global COMMENT
/ip firewall address-list
:do {add list=AS401326 comment=$COMMENT address=209.25.192.0/21} on-error {}
