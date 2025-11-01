:global COMMENT
/ip firewall address-list
:do {add list=AS42656 comment=$COMMENT address=193.203.222.0/23} on-error {}
:do {add list=AS42656 comment=$COMMENT address=5.134.208.0/21} on-error {}
:do {add list=AS42656 comment=$COMMENT address=91.207.14.0/23} on-error {}
