:global COMMENT
/ip firewall address-list
:do {add list=AS150052 comment=$COMMENT address=103.190.242.0/23} on-error {}
