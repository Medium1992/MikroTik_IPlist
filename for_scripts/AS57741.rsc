:global COMMENT
/ip firewall address-list
:do {add list=AS57741 comment=$COMMENT address=176.107.96.0/21} on-error {}
