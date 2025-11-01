:global COMMENT
/ip firewall address-list
:do {add list=AS37298 comment=$COMMENT address=196.11.88.0/23} on-error {}
:do {add list=AS37298 comment=$COMMENT address=196.216.242.0/23} on-error {}
