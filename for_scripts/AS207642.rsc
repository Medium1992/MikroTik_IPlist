:global COMMENT
/ip firewall address-list
:do {add list=AS207642 comment=$COMMENT address=83.138.58.0/24} on-error {}
