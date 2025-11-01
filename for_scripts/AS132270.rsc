:global COMMENT
/ip firewall address-list
:do {add list=AS132270 comment=$COMMENT address=103.71.242.0/23} on-error {}
