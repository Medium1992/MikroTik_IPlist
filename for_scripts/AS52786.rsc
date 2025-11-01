:global COMMENT
/ip firewall address-list
:do {add list=AS52786 comment=$COMMENT address=177.52.74.0/23} on-error {}
:do {add list=AS52786 comment=$COMMENT address=177.52.76.0/23} on-error {}
