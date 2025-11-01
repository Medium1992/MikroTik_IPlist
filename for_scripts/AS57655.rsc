:global COMMENT
/ip firewall address-list
:do {add list=AS57655 comment=$COMMENT address=176.96.237.0/24} on-error {}
