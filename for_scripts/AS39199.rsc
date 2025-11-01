:global COMMENT
/ip firewall address-list
:do {add list=AS39199 comment=$COMMENT address=195.34.204.0/22} on-error {}
:do {add list=AS39199 comment=$COMMENT address=91.218.88.0/22} on-error {}
