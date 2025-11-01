:global COMMENT
/ip firewall address-list
:do {add list=AS22404 comment=$COMMENT address=208.79.59.0/24} on-error {}
:do {add list=AS22404 comment=$COMMENT address=74.205.221.0/24} on-error {}
