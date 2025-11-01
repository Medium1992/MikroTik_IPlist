:global COMMENT
/ip firewall address-list
:do {add list=AS271664 comment=$COMMENT address=177.73.216.0/22} on-error {}
