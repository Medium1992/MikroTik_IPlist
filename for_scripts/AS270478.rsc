:global COMMENT
/ip firewall address-list
:do {add list=AS270478 comment=$COMMENT address=200.106.128.0/23} on-error {}
