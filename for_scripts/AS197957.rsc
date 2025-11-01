:global COMMENT
/ip firewall address-list
:do {add list=AS197957 comment=$COMMENT address=2.59.104.0/22} on-error {}
:do {add list=AS197957 comment=$COMMENT address=91.228.24.0/23} on-error {}
