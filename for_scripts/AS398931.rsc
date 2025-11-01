:global COMMENT
/ip firewall address-list
:do {add list=AS398931 comment=$COMMENT address=130.51.95.0/24} on-error {}
