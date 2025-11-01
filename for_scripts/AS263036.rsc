:global COMMENT
/ip firewall address-list
:do {add list=AS263036 comment=$COMMENT address=177.10.216.0/22} on-error {}
