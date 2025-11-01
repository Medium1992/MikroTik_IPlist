:global COMMENT
/ip firewall address-list
:do {add list=AS263035 comment=$COMMENT address=177.20.176.0/21} on-error {}
