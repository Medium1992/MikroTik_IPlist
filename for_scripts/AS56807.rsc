:global COMMENT
/ip firewall address-list
:do {add list=AS56807 comment=$COMMENT address=91.227.242.0/23} on-error {}
