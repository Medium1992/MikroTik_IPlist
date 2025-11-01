:global COMMENT
/ip firewall address-list
:do {add list=AS57067 comment=$COMMENT address=176.62.144.0/21} on-error {}
