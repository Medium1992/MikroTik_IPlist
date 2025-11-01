:global COMMENT
/ip firewall address-list
:do {add list=AS56926 comment=$COMMENT address=91.229.28.0/23} on-error {}
