:global COMMENT
/ip firewall address-list
:do {add list=AS263469 comment=$COMMENT address=191.242.40.0/23} on-error {}
