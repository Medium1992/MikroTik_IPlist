:global COMMENT
/ip firewall address-list
:do {add list=AS3194 comment=$COMMENT address=5.10.224.0/23} on-error {}
:do {add list=AS3194 comment=$COMMENT address=5.10.227.0/24} on-error {}
:do {add list=AS3194 comment=$COMMENT address=5.10.228.0/23} on-error {}
:do {add list=AS3194 comment=$COMMENT address=5.10.230.0/24} on-error {}
