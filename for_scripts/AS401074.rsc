:global COMMENT
/ip firewall address-list
:do {add list=AS401074 comment=$COMMENT address=209.25.204.0/22} on-error {}
