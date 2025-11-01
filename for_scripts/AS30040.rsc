:global COMMENT
/ip firewall address-list
:do {add list=AS30040 comment=$COMMENT address=208.69.106.0/23} on-error {}
