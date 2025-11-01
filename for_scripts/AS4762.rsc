:global COMMENT
/ip firewall address-list
:do {add list=AS4762 comment=$COMMENT address=202.28.128.0/18} on-error {}
