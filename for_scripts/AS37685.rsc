:global COMMENT
/ip firewall address-list
:do {add list=AS37685 comment=$COMMENT address=41.242.4.0/22} on-error {}
