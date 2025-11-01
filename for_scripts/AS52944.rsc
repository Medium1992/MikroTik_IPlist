:global COMMENT
/ip firewall address-list
:do {add list=AS52944 comment=$COMMENT address=168.205.152.0/22} on-error {}
:do {add list=AS52944 comment=$COMMENT address=177.38.56.0/21} on-error {}
:do {add list=AS52944 comment=$COMMENT address=201.150.112.0/22} on-error {}
