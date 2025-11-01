:global COMMENT
/ip firewall address-list
:do {add list=AS11061 comment=$COMMENT address=66.102.192.0/20} on-error {}
