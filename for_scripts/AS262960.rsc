:global COMMENT
/ip firewall address-list
:do {add list=AS262960 comment=$COMMENT address=143.208.104.0/22} on-error {}
:do {add list=AS262960 comment=$COMMENT address=177.154.88.0/22} on-error {}
