:global COMMENT
/ip firewall address-list
:do {add list=AS151204 comment=$COMMENT address=103.69.94.0/23} on-error {}
