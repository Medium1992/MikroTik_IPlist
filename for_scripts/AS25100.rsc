:global COMMENT
/ip firewall address-list
:do {add list=AS25100 comment=$COMMENT address=45.153.198.0/23} on-error {}
:do {add list=AS25100 comment=$COMMENT address=81.5.64.0/18} on-error {}
