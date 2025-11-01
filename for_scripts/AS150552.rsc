:global COMMENT
/ip firewall address-list
:do {add list=AS150552 comment=$COMMENT address=103.86.116.0/23} on-error {}
