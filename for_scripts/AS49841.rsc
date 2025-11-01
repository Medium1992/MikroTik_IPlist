:global COMMENT
/ip firewall address-list
:do {add list=AS49841 comment=$COMMENT address=194.242.8.0/23} on-error {}
