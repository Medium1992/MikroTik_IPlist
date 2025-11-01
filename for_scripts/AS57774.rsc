:global COMMENT
/ip firewall address-list
:do {add list=AS57774 comment=$COMMENT address=176.107.192.0/21} on-error {}
