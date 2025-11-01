:global COMMENT
/ip firewall address-list
:do {add list=AS149878 comment=$COMMENT address=103.189.116.0/23} on-error {}
