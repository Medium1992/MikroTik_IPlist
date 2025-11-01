:global COMMENT
/ip firewall address-list
:do {add list=AS30153 comment=$COMMENT address=209.50.157.0/24} on-error {}
