:global COMMENT
/ip firewall address-list
:do {add list=AS8007 comment=$COMMENT address=207.249.64.0/20} on-error {}
:do {add list=AS8007 comment=$COMMENT address=207.249.80.0/23} on-error {}
:do {add list=AS8007 comment=$COMMENT address=207.249.84.0/22} on-error {}
:do {add list=AS8007 comment=$COMMENT address=207.249.88.0/21} on-error {}
