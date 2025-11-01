:global COMMENT
/ip firewall address-list
:do {add list=AS133209 comment=$COMMENT address=103.186.102.0/23} on-error {}
