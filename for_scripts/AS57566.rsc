:global COMMENT
/ip firewall address-list
:do {add list=AS57566 comment=$COMMENT address=176.101.176.0/21} on-error {}
