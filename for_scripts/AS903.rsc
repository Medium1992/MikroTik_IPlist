:global COMMENT
/ip firewall address-list
:do {add list=AS903 comment=$COMMENT address=209.112.92.0/22} on-error {}
:do {add list=AS903 comment=$COMMENT address=209.141.16.0/21} on-error {}
