:global COMMENT
/ip firewall address-list
:do {add list=AS37650 comment=$COMMENT address=154.66.200.0/22} on-error {}
:do {add list=AS37650 comment=$COMMENT address=168.253.80.0/20} on-error {}
:do {add list=AS37650 comment=$COMMENT address=196.50.64.0/18} on-error {}
