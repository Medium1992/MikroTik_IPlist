:global COMMENT
/ip firewall address-list
:do {add list=AS14170 comment=$COMMENT address=209.87.180.0/22} on-error {}
