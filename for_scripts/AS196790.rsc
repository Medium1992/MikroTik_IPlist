:global COMMENT
/ip firewall address-list
:do {add list=AS196790 comment=$COMMENT address=91.212.253.0/24} on-error {}
