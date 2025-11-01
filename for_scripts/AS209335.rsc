:global COMMENT
/ip firewall address-list
:do {add list=AS209335 comment=$COMMENT address=131.159.0.0/16} on-error {}
:do {add list=AS209335 comment=$COMMENT address=85.208.24.0/22} on-error {}
