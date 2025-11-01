:global COMMENT
/ip firewall address-list
:do {add list=AS46651 comment=$COMMENT address=199.242.177.0/24} on-error {}
