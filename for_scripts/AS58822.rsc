:global COMMENT
/ip firewall address-list
:do {add list=AS58822 comment=$COMMENT address=103.242.124.0/23} on-error {}
