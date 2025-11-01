:global COMMENT
/ip firewall address-list
:do {add list=AS58077 comment=$COMMENT address=91.238.78.0/24} on-error {}
