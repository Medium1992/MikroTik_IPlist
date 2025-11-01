:global COMMENT
/ip firewall address-list
:do {add list=AS26135 comment=$COMMENT address=199.96.228.0/22} on-error {}
:do {add list=AS26135 comment=$COMMENT address=64.32.36.0/23} on-error {}
