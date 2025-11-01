:global COMMENT
/ip firewall address-list
:do {add list=AS269713 comment=$COMMENT address=187.62.76.0/22} on-error {}
