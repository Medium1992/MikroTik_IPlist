:global COMMENT
/ip firewall address-list
:do {add list=AS136100 comment=$COMMENT address=103.89.161.0/24} on-error {}
:do {add list=AS136100 comment=$COMMENT address=103.89.162.0/24} on-error {}
