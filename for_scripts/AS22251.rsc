:global COMMENT
/ip firewall address-list
:do {add list=AS22251 comment=$COMMENT address=204.25.208.0/22} on-error {}
:do {add list=AS22251 comment=$COMMENT address=208.68.24.0/22} on-error {}
