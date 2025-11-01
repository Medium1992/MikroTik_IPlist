:global COMMENT
/ip firewall address-list
:do {add list=AS19514 comment=$COMMENT address=64.245.76.0/23} on-error {}
