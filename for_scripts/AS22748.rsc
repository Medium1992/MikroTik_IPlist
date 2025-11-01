:global COMMENT
/ip firewall address-list
:do {add list=AS22748 comment=$COMMENT address=199.38.96.0/21} on-error {}
