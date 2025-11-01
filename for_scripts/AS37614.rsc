:global COMMENT
/ip firewall address-list
:do {add list=AS37614 comment=$COMMENT address=41.242.116.0/22} on-error {}
