:global COMMENT
/ip firewall address-list
:do {add list=AS264356 comment=$COMMENT address=131.108.248.0/22} on-error {}
:do {add list=AS264356 comment=$COMMENT address=143.208.0.0/22} on-error {}
