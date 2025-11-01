:global COMMENT
/ip firewall address-list
:do {add list=AS197617 comment=$COMMENT address=185.61.108.0/22} on-error {}
:do {add list=AS197617 comment=$COMMENT address=31.24.64.0/22} on-error {}
:do {add list=AS197617 comment=$COMMENT address=31.24.70.0/23} on-error {}
