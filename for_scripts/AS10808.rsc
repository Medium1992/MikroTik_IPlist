:global COMMENT
/ip firewall address-list
:do {add list=AS10808 comment=$COMMENT address=199.198.134.0/23} on-error {}
:do {add list=AS10808 comment=$COMMENT address=199.198.136.0/22} on-error {}
