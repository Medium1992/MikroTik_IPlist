:global COMMENT
/ip firewall address-list
:do {add list=AS23828 comment=$COMMENT address=202.58.116.0/22} on-error {}
:do {add list=AS23828 comment=$COMMENT address=202.73.136.0/21} on-error {}
