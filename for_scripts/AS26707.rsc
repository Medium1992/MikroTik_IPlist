:global COMMENT
/ip firewall address-list
:do {add list=AS26707 comment=$COMMENT address=130.51.199.0/24} on-error {}
