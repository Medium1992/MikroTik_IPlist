:global COMMENT
/ip firewall address-list
:do {add list=AS52834 comment=$COMMENT address=177.52.222.0/23} on-error {}
