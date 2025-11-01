:global COMMENT
/ip firewall address-list
:do {add list=AS31724 comment=$COMMENT address=176.221.0.0/21} on-error {}
:do {add list=AS31724 comment=$COMMENT address=178.22.192.0/21} on-error {}
:do {add list=AS31724 comment=$COMMENT address=185.64.208.0/22} on-error {}
:do {add list=AS31724 comment=$COMMENT address=185.8.200.0/22} on-error {}
:do {add list=AS31724 comment=$COMMENT address=31.170.168.0/21} on-error {}
:do {add list=AS31724 comment=$COMMENT address=89.207.64.0/21} on-error {}
:do {add list=AS31724 comment=$COMMENT address=92.246.152.0/22} on-error {}
:do {add list=AS31724 comment=$COMMENT address=94.198.232.0/21} on-error {}
