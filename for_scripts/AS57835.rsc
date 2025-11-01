:global COMMENT
/ip firewall address-list
:do {add list=AS57835 comment=$COMMENT address=176.109.0.0/21} on-error {}
