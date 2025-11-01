:global COMMENT
/ip firewall address-list
:do {add list=AS57978 comment=$COMMENT address=176.111.112.0/21} on-error {}
