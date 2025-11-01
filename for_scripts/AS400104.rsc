:global COMMENT
/ip firewall address-list
:do {add list=AS400104 comment=$COMMENT address=206.238.240.0/22} on-error {}
