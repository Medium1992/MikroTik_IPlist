:global COMMENT
/ip firewall address-list
:do {add list=AS2621 comment=$COMMENT address=164.196.0.0/21} on-error {}
