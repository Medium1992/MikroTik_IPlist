:global COMMENT
/ip firewall address-list
:do {add list=AS205530 comment=$COMMENT address=195.211.56.0/22} on-error {}
:do {add list=AS205530 comment=$COMMENT address=45.140.112.0/22} on-error {}
:do {add list=AS205530 comment=$COMMENT address=91.214.252.0/24} on-error {}
:do {add list=AS205530 comment=$COMMENT address=91.214.254.0/23} on-error {}
