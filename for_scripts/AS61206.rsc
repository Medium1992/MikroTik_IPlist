:global COMMENT
/ip firewall address-list
:do {add list=AS61206 comment=$COMMENT address=194.190.74.0/23} on-error {}
