:global COMMENT
/ip firewall address-list
:do {add list=AS11089 comment=$COMMENT address=204.75.140.0/24} on-error {}
