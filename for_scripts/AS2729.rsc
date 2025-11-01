:global COMMENT
/ip firewall address-list
:do {add list=AS2729 comment=$COMMENT address=66.33.116.0/22} on-error {}
