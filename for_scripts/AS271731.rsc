:global COMMENT
/ip firewall address-list
:do {add list=AS271731 comment=$COMMENT address=177.23.216.0/22} on-error {}
