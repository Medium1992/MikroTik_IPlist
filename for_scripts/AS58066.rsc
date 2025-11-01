:global COMMENT
/ip firewall address-list
:do {add list=AS58066 comment=$COMMENT address=91.238.103.0/24} on-error {}
:do {add list=AS58066 comment=$COMMENT address=92.119.231.0/24} on-error {}
