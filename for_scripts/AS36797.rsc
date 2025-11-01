:global COMMENT
/ip firewall address-list
:do {add list=AS36797 comment=$COMMENT address=199.87.196.0/22} on-error {}
:do {add list=AS36797 comment=$COMMENT address=208.76.200.0/22} on-error {}
