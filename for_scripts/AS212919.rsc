:global COMMENT
/ip firewall address-list
:do {add list=AS212919 comment=$COMMENT address=176.96.242.0/24} on-error {}
