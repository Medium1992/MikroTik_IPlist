:global COMMENT
/ip firewall address-list
:do {add list=AS25725 comment=$COMMENT address=209.37.171.0/24} on-error {}
