:global COMMENT
/ip firewall address-list
:do {add list=AS9879 comment=$COMMENT address=199.229.98.0/23} on-error {}
