:global COMMENT
/ip firewall address-list
:do {add list=AS11757 comment=$COMMENT address=158.52.0.0/16} on-error {}
:do {add list=AS11757 comment=$COMMENT address=159.155.136.0/21} on-error {}
:do {add list=AS11757 comment=$COMMENT address=159.155.152.0/22} on-error {}
