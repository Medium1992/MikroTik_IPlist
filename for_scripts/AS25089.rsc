:global COMMENT
/ip firewall address-list
:do {add list=AS25089 comment=$COMMENT address=194.107.142.0/23} on-error {}
