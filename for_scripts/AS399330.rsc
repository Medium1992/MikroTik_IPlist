:global COMMENT
/ip firewall address-list
:do {add list=AS399330 comment=$COMMENT address=199.242.206.0/23} on-error {}
