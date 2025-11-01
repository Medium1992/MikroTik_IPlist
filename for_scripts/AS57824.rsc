:global COMMENT
/ip firewall address-list
:do {add list=AS57824 comment=$COMMENT address=176.109.144.0/20} on-error {}
