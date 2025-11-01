:global COMMENT
/ip firewall address-list
:do {add list=AS271929 comment=$COMMENT address=179.0.42.0/23} on-error {}
:do {add list=AS271929 comment=$COMMENT address=179.60.52.0/24} on-error {}
:do {add list=AS271929 comment=$COMMENT address=45.236.140.0/22} on-error {}
