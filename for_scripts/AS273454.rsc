:global COMMENT
/ip firewall address-list
:do {add list=AS273454 comment=$COMMENT address=38.191.154.0/23} on-error {}
