:global COMMENT
/ip firewall address-list
:do {add list=AS197467 comment=$COMMENT address=82.179.48.0/22} on-error {}
:do {add list=AS197467 comment=$COMMENT address=91.222.128.0/22} on-error {}
