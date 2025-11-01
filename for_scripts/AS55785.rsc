:global COMMENT
/ip firewall address-list
:do {add list=AS55785 comment=$COMMENT address=103.247.152.0/22} on-error {}
:do {add list=AS55785 comment=$COMMENT address=202.36.227.0/24} on-error {}
:do {add list=AS55785 comment=$COMMENT address=202.37.198.0/24} on-error {}
:do {add list=AS55785 comment=$COMMENT address=43.252.68.0/22} on-error {}
