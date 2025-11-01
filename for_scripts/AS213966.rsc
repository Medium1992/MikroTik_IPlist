:global COMMENT
/ip firewall address-list
:do {add list=AS213966 comment=$COMMENT address=86.107.108.0/23} on-error {}
