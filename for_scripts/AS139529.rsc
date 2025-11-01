:global COMMENT
/ip firewall address-list
:do {add list=AS139529 comment=$COMMENT address=103.146.238.0/23} on-error {}
