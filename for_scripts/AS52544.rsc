:global COMMENT
/ip firewall address-list
:do {add list=AS52544 comment=$COMMENT address=143.202.220.0/22} on-error {}
:do {add list=AS52544 comment=$COMMENT address=143.208.232.0/22} on-error {}
:do {add list=AS52544 comment=$COMMENT address=170.247.72.0/22} on-error {}
:do {add list=AS52544 comment=$COMMENT address=177.152.152.0/21} on-error {}
:do {add list=AS52544 comment=$COMMENT address=201.150.108.0/22} on-error {}
