:global COMMENT
/ip firewall address-list
:do {add list=AS12829 comment=$COMMENT address=79.134.160.0/21} on-error {}
:do {add list=AS12829 comment=$COMMENT address=79.134.168.0/23} on-error {}
:do {add list=AS12829 comment=$COMMENT address=80.80.128.0/19} on-error {}
:do {add list=AS12829 comment=$COMMENT address=87.252.160.0/19} on-error {}
:do {add list=AS12829 comment=$COMMENT address=95.168.224.0/19} on-error {}
