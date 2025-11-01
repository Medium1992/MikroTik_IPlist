:global COMMENT
/ip firewall address-list
:do {add list=AS14721 comment=$COMMENT address=208.86.116.0/22} on-error {}
:do {add list=AS14721 comment=$COMMENT address=208.91.152.0/22} on-error {}
