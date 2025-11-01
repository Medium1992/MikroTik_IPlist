:global COMMENT
/ip firewall address-list
:do {add list=AS19909 comment=$COMMENT address=209.151.234.0/24} on-error {}
