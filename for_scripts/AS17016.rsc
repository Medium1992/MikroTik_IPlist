:global COMMENT
/ip firewall address-list
:do {add list=AS17016 comment=$COMMENT address=209.126.74.0/24} on-error {}
