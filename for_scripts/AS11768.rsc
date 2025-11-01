:global COMMENT
/ip firewall address-list
:do {add list=AS11768 comment=$COMMENT address=66.179.102.0/24} on-error {}
