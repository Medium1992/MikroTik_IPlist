:global COMMENT
/ip firewall address-list
:do {add list=AS17245 comment=$COMMENT address=199.83.14.0/23} on-error {}
