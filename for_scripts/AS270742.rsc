:global COMMENT
/ip firewall address-list
:do {add list=AS270742 comment=$COMMENT address=177.221.148.0/22} on-error {}
