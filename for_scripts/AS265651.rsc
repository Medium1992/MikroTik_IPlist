:global COMMENT
/ip firewall address-list
:do {add list=AS265651 comment=$COMMENT address=170.83.58.0/24} on-error {}
