:global COMMENT
/ip firewall address-list
:do {add list=AS328132 comment=$COMMENT address=80.88.4.0/23} on-error {}
