:global COMMENT
/ip firewall address-list
:do {add list=AS150737 comment=$COMMENT address=103.77.116.0/23} on-error {}
