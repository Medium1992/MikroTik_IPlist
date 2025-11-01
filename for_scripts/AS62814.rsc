:global COMMENT
/ip firewall address-list
:do {add list=AS62814 comment=$COMMENT address=23.252.80.0/20} on-error {}
