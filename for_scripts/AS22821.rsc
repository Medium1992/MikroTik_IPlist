:global COMMENT
/ip firewall address-list
:do {add list=AS22821 comment=$COMMENT address=208.93.212.0/22} on-error {}
