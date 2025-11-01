:global COMMENT
/ip firewall address-list
:do {add list=AS53612 comment=$COMMENT address=130.51.162.0/23} on-error {}
