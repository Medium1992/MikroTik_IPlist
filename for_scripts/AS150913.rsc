:global COMMENT
/ip firewall address-list
:do {add list=AS150913 comment=$COMMENT address=103.89.242.0/23} on-error {}
