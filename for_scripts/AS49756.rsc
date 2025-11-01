:global COMMENT
/ip firewall address-list
:do {add list=AS49756 comment=$COMMENT address=194.242.20.0/23} on-error {}
