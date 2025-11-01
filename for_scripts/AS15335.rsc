:global COMMENT
/ip firewall address-list
:do {add list=AS15335 comment=$COMMENT address=208.65.8.0/21} on-error {}
:do {add list=AS15335 comment=$COMMENT address=69.59.32.0/20} on-error {}
