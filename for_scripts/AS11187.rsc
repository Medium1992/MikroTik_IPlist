:global COMMENT
/ip firewall address-list
:do {add list=AS11187 comment=$COMMENT address=208.74.80.0/21} on-error {}
