:global COMMENT
/ip firewall address-list
:do {add list=AS133897 comment=$COMMENT address=103.251.132.0/23} on-error {}
