:global COMMENT
/ip firewall address-list
:do {add list=AS7774 comment=$COMMENT address=137.229.0.0/16} on-error {}
:do {add list=AS7774 comment=$COMMENT address=199.165.64.0/18} on-error {}
