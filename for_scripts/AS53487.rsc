:global COMMENT
/ip firewall address-list
:do {add list=AS53487 comment=$COMMENT address=155.139.205.0/24} on-error {}
