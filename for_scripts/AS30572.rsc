:global COMMENT
/ip firewall address-list
:do {add list=AS30572 comment=$COMMENT address=12.220.102.0/23} on-error {}
:do {add list=AS30572 comment=$COMMENT address=208.71.52.0/22} on-error {}
