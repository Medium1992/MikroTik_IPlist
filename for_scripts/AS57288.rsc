:global COMMENT
/ip firewall address-list
:do {add list=AS57288 comment=$COMMENT address=176.97.8.0/21} on-error {}
