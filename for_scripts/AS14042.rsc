:global COMMENT
/ip firewall address-list
:do {add list=AS14042 comment=$COMMENT address=199.27.170.0/23} on-error {}
:do {add list=AS14042 comment=$COMMENT address=208.79.64.0/22} on-error {}
