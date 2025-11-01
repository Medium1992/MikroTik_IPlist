:global COMMENT
/ip firewall address-list
:do {add list=AS134148 comment=$COMMENT address=103.5.242.0/23} on-error {}
