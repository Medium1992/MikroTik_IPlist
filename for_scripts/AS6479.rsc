:global COMMENT
/ip firewall address-list
:do {add list=AS6479 comment=$COMMENT address=209.172.128.0/18} on-error {}
