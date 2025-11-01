:global COMMENT
/ip firewall address-list
:do {add list=AS26066 comment=$COMMENT address=209.232.116.0/24} on-error {}
