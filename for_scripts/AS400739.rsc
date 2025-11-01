:global COMMENT
/ip firewall address-list
:do {add list=AS400739 comment=$COMMENT address=144.86.238.0/24} on-error {}
