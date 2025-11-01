:global COMMENT
/ip firewall address-list
:do {add list=AS25644 comment=$COMMENT address=130.12.114.0/23} on-error {}
