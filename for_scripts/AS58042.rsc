:global COMMENT
/ip firewall address-list
:do {add list=AS58042 comment=$COMMENT address=91.238.228.0/22} on-error {}
:do {add list=AS58042 comment=$COMMENT address=94.140.222.0/24} on-error {}
