:global COMMENT
/ip firewall address-list
:do {add list=AS136125 comment=$COMMENT address=103.186.81.0/24} on-error {}
:do {add list=AS136125 comment=$COMMENT address=103.95.49.0/24} on-error {}
