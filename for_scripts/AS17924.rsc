:global COMMENT
/ip firewall address-list
:do {add list=AS17924 comment=$COMMENT address=103.1.16.0/22} on-error {}
:do {add list=AS17924 comment=$COMMENT address=121.202.0.0/15} on-error {}
:do {add list=AS17924 comment=$COMMENT address=180.219.0.0/16} on-error {}
:do {add list=AS17924 comment=$COMMENT address=182.152.0.0/15} on-error {}
:do {add list=AS17924 comment=$COMMENT address=203.78.32.0/21} on-error {}
:do {add list=AS17924 comment=$COMMENT address=203.78.40.0/22} on-error {}
:do {add list=AS17924 comment=$COMMENT address=45.64.240.0/22} on-error {}
:do {add list=AS17924 comment=$COMMENT address=49.130.0.0/15} on-error {}
