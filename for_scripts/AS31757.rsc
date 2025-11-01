:global COMMENT
/ip firewall address-list
:do {add list=AS31757 comment=$COMMENT address=208.52.150.0/24} on-error {}
