:global COMMENT
/ip firewall address-list
:do {add list=AS210706 comment=$COMMENT address=37.18.18.0/24} on-error {}
