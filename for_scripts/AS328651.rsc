:global COMMENT
/ip firewall address-list
:do {add list=AS328651 comment=$COMMENT address=196.13.126.0/24} on-error {}
