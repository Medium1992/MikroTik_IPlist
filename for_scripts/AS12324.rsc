:global COMMENT
/ip firewall address-list
:do {add list=AS12324 comment=$COMMENT address=212.182.0.0/18} on-error {}
:do {add list=AS12324 comment=$COMMENT address=212.182.64.0/20} on-error {}
:do {add list=AS12324 comment=$COMMENT address=5.201.0.0/17} on-error {}
:do {add list=AS12324 comment=$COMMENT address=87.246.192.0/19} on-error {}
:do {add list=AS12324 comment=$COMMENT address=87.246.240.0/20} on-error {}
