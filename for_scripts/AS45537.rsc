:global COMMENT
/ip firewall address-list
:do {add list=AS45537 comment=$COMMENT address=202.58.126.0/24} on-error {}
