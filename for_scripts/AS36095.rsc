:global COMMENT
/ip firewall address-list
:do {add list=AS36095 comment=$COMMENT address=130.51.238.0/23} on-error {}
