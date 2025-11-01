:global COMMENT
/ip firewall address-list
:do {add list=AS263853 comment=$COMMENT address=138.186.72.0/22} on-error {}
:do {add list=AS263853 comment=$COMMENT address=170.254.36.0/22} on-error {}
