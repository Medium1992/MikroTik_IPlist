:global COMMENT
/ip firewall address-list
:do {add list=AS13625 comment=$COMMENT address=199.204.48.0/21} on-error {}
:do {add list=AS13625 comment=$COMMENT address=208.72.176.0/22} on-error {}
