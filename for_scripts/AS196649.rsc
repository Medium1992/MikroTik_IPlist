:global COMMENT
/ip firewall address-list
:do {add list=AS196649 comment=$COMMENT address=91.212.5.0/24} on-error {}
