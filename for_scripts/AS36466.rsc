:global COMMENT
/ip firewall address-list
:do {add list=AS36466 comment=$COMMENT address=199.180.216.0/22} on-error {}
:do {add list=AS36466 comment=$COMMENT address=208.71.92.0/22} on-error {}
