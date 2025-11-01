:global COMMENT
/ip firewall address-list
:do {add list=AS395440 comment=$COMMENT address=207.89.55.0/24} on-error {}
