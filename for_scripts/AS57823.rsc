:global COMMENT
/ip firewall address-list
:do {add list=AS57823 comment=$COMMENT address=176.107.120.0/21} on-error {}
