:global COMMENT
/ip firewall address-list
:do {add list=AS25833 comment=$COMMENT address=209.205.40.0/24} on-error {}
