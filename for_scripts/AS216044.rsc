:global COMMENT
/ip firewall address-list
:do {add list=AS216044 comment=$COMMENT address=130.12.243.0/24} on-error {}
