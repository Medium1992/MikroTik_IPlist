:global COMMENT
/ip firewall address-list
:do {add list=AS262422 comment=$COMMENT address=143.208.204.0/22} on-error {}
:do {add list=AS262422 comment=$COMMENT address=177.39.80.0/21} on-error {}
