:global COMMENT
/ip firewall address-list
:do {add list=AS11935 comment=$COMMENT address=204.141.8.0/21} on-error {}
