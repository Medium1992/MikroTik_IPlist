:global COMMENT
/ip firewall address-list
:do {add list=AS39212 comment=$COMMENT address=185.182.24.0/24} on-error {}
:do {add list=AS39212 comment=$COMMENT address=185.182.26.0/24} on-error {}
