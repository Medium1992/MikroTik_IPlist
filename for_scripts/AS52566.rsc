:global COMMENT
/ip firewall address-list
:do {add list=AS52566 comment=$COMMENT address=131.221.72.0/22} on-error {}
:do {add list=AS52566 comment=$COMMENT address=143.202.176.0/22} on-error {}
:do {add list=AS52566 comment=$COMMENT address=177.86.24.0/22} on-error {}
