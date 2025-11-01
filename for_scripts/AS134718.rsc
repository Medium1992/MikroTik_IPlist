:global COMMENT
/ip firewall address-list
:do {add list=AS134718 comment=$COMMENT address=103.197.244.0/22} on-error {}
:do {add list=AS134718 comment=$COMMENT address=58.82.186.0/24} on-error {}
