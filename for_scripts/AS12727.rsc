:global COMMENT
/ip firewall address-list
:do {add list=AS12727 comment=$COMMENT address=130.185.184.0/21} on-error {}
:do {add list=AS12727 comment=$COMMENT address=185.39.140.0/22} on-error {}
:do {add list=AS12727 comment=$COMMENT address=188.64.240.0/21} on-error {}
:do {add list=AS12727 comment=$COMMENT address=213.166.192.0/19} on-error {}
:do {add list=AS12727 comment=$COMMENT address=31.24.240.0/21} on-error {}
