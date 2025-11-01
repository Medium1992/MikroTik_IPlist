:global COMMENT
/ip firewall address-list
:do {add list=AS150780 comment=$COMMENT address=103.93.22.0/23} on-error {}
