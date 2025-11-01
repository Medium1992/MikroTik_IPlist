:global COMMENT
/ip firewall address-list
:do {add list=AS136574 comment=$COMMENT address=160.191.154.0/23} on-error {}
