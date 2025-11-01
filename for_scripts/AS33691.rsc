:global COMMENT
/ip firewall address-list
:do {add list=AS33691 comment=$COMMENT address=130.250.48.0/20} on-error {}
