:global COMMENT
/ip firewall address-list
:do {add list=AS30138 comment=$COMMENT address=209.123.250.0/24} on-error {}
