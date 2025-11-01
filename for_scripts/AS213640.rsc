:global COMMENT
/ip firewall address-list
:do {add list=AS213640 comment=$COMMENT address=149.13.4.0/22} on-error {}
:do {add list=AS213640 comment=$COMMENT address=194.62.40.0/24} on-error {}
:do {add list=AS213640 comment=$COMMENT address=45.155.126.0/24} on-error {}
:do {add list=AS213640 comment=$COMMENT address=91.213.182.0/24} on-error {}
