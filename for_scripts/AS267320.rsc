:global COMMENT
/ip firewall address-list
:do {add list=AS267320 comment=$COMMENT address=45.233.164.0/22} on-error {}
