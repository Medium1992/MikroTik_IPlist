:global COMMENT
/ip firewall address-list
:do {add list=AS395487 comment=$COMMENT address=207.66.248.0/22} on-error {}
:do {add list=AS395487 comment=$COMMENT address=207.66.253.0/24} on-error {}
