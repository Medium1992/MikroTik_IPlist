:global COMMENT
/ip firewall address-list
:do {add list=AS207263 comment=$COMMENT address=193.140.72.0/22} on-error {}
:do {add list=AS207263 comment=$COMMENT address=193.140.87.0/24} on-error {}
