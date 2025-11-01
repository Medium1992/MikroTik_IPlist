:global COMMENT
/ip firewall address-list
:do {add list=AS42986 comment=$COMMENT address=194.116.182.0/23} on-error {}
:do {add list=AS42986 comment=$COMMENT address=194.149.88.0/24} on-error {}
