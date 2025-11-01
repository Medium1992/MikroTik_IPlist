:global COMMENT
/ip firewall address-list
:do {add list=AS32653 comment=$COMMENT address=154.72.96.0/20} on-error {}
:do {add list=AS32653 comment=$COMMENT address=41.222.48.0/21} on-error {}
:do {add list=AS32653 comment=$COMMENT address=41.77.152.0/21} on-error {}
:do {add list=AS32653 comment=$COMMENT address=45.220.128.0/17} on-error {}
