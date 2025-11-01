:global COMMENT
/ip firewall address-list
:do {add list=AS139241 comment=$COMMENT address=103.140.61.0/24} on-error {}
