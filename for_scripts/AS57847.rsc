:global COMMENT
/ip firewall address-list
:do {add list=AS57847 comment=$COMMENT address=176.109.8.0/21} on-error {}
