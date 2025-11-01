:global COMMENT
/ip firewall address-list
:do {add list=AS196957 comment=$COMMENT address=193.107.172.0/22} on-error {}
:do {add list=AS196957 comment=$COMMENT address=91.234.40.0/22} on-error {}
