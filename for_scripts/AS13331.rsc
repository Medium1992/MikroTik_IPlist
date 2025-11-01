:global COMMENT
/ip firewall address-list
:do {add list=AS13331 comment=$COMMENT address=162.249.16.0/22} on-error {}
:do {add list=AS13331 comment=$COMMENT address=163.237.208.0/24} on-error {}
:do {add list=AS13331 comment=$COMMENT address=163.237.210.0/24} on-error {}
:do {add list=AS13331 comment=$COMMENT address=204.15.8.0/21} on-error {}
:do {add list=AS13331 comment=$COMMENT address=207.229.71.0/24} on-error {}
:do {add list=AS13331 comment=$COMMENT address=207.229.72.0/22} on-error {}
:do {add list=AS13331 comment=$COMMENT address=208.93.88.0/22} on-error {}
:do {add list=AS13331 comment=$COMMENT address=209.222.69.0/24} on-error {}
