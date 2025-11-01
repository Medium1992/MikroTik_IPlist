:global COMMENT
/ip firewall address-list
:do {add list=AS57460 comment=$COMMENT address=176.100.56.0/21} on-error {}
