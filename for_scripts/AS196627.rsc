:global COMMENT
/ip firewall address-list
:do {add list=AS196627 comment=$COMMENT address=91.212.126.0/24} on-error {}
