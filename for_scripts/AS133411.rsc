:global COMMENT
/ip firewall address-list
:do {add list=AS133411 comment=$COMMENT address=103.227.164.0/23} on-error {}
