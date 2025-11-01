:global COMMENT
/ip firewall address-list
:do {add list=AS150420 comment=$COMMENT address=103.93.18.0/24} on-error {}
