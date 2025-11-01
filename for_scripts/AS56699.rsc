:global COMMENT
/ip firewall address-list
:do {add list=AS56699 comment=$COMMENT address=91.221.242.0/23} on-error {}
