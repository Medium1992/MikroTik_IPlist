:global COMMENT
/ip firewall address-list
:do {add list=AS63593 comment=$COMMENT address=129.227.192.0/23} on-error {}
:do {add list=AS63593 comment=$COMMENT address=129.227.195.0/24} on-error {}
:do {add list=AS63593 comment=$COMMENT address=129.227.29.0/24} on-error {}
:do {add list=AS63593 comment=$COMMENT address=129.227.30.0/24} on-error {}
:do {add list=AS63593 comment=$COMMENT address=156.59.216.0/24} on-error {}
