:global COMMENT
/ip firewall address-list
:do {add list=AS264634 comment=$COMMENT address=138.219.248.0/22} on-error {}
