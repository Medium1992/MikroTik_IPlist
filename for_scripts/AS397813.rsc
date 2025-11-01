:global COMMENT
/ip firewall address-list
:do {add list=AS397813 comment=$COMMENT address=204.10.88.0/24} on-error {}
