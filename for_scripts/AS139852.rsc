:global COMMENT
/ip firewall address-list
:do {add list=AS139852 comment=$COMMENT address=103.146.59.0/24} on-error {}
:do {add list=AS139852 comment=$COMMENT address=202.0.116.0/24} on-error {}
