:global COMMENT
/ip firewall address-list
:do {add list=AS213636 comment=$COMMENT address=92.42.202.0/24} on-error {}
