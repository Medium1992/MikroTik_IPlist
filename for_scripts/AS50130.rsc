:global COMMENT
/ip firewall address-list
:do {add list=AS50130 comment=$COMMENT address=213.5.197.0/24} on-error {}
:do {add list=AS50130 comment=$COMMENT address=213.5.198.0/23} on-error {}
:do {add list=AS50130 comment=$COMMENT address=31.129.224.0/22} on-error {}
:do {add list=AS50130 comment=$COMMENT address=31.129.228.0/23} on-error {}
:do {add list=AS50130 comment=$COMMENT address=31.129.248.0/23} on-error {}
:do {add list=AS50130 comment=$COMMENT address=31.129.252.0/22} on-error {}
