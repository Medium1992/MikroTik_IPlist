:global COMMENT
/ip firewall address-list
:do {add list=AS133831 comment=$COMMENT address=103.154.170.0/23} on-error {}
