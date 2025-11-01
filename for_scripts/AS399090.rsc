:global COMMENT
/ip firewall address-list
:do {add list=AS399090 comment=$COMMENT address=198.140.190.0/23} on-error {}
