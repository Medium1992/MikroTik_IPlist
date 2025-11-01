:global COMMENT
/ip firewall address-list
:do {add list=AS393574 comment=$COMMENT address=209.46.52.0/24} on-error {}
:do {add list=AS393574 comment=$COMMENT address=38.190.80.0/21} on-error {}
