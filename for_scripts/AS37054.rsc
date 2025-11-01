:global COMMENT
/ip firewall address-list
:do {add list=AS37054 comment=$COMMENT address=102.16.0.0/14} on-error {}
:do {add list=AS37054 comment=$COMMENT address=102.20.0.0/15} on-error {}
:do {add list=AS37054 comment=$COMMENT address=154.126.0.0/17} on-error {}
:do {add list=AS37054 comment=$COMMENT address=196.192.32.0/20} on-error {}
:do {add list=AS37054 comment=$COMMENT address=197.149.0.0/18} on-error {}
:do {add list=AS37054 comment=$COMMENT address=41.188.0.0/18} on-error {}
:do {add list=AS37054 comment=$COMMENT address=41.207.32.0/19} on-error {}
