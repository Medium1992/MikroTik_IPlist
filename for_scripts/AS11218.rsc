:global COMMENT
/ip firewall address-list
:do {add list=AS11218 comment=$COMMENT address=66.192.201.0/24} on-error {}
