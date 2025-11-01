:global COMMENT
/ip firewall address-list
:do {add list=AS393948 comment=$COMMENT address=209.66.73.0/24} on-error {}
