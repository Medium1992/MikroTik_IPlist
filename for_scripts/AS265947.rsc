:global COMMENT
/ip firewall address-list
:do {add list=AS265947 comment=$COMMENT address=164.163.76.0/22} on-error {}
