:global COMMENT
/ip firewall address-list
:do {add list=AS37545 comment=$COMMENT address=102.134.96.0/20} on-error {}
:do {add list=AS37545 comment=$COMMENT address=154.73.40.0/22} on-error {}
:do {add list=AS37545 comment=$COMMENT address=41.79.224.0/22} on-error {}
