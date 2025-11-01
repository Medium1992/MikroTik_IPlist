:global COMMENT
/ip firewall address-list
:do {add list=AS273887 comment=$COMMENT address=154.13.1.0/24} on-error {}
