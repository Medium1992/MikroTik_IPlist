:global COMMENT
/ip firewall address-list
:do {add list=AS45326 comment=$COMMENT address=103.30.28.0/22} on-error {}
:do {add list=AS45326 comment=$COMMENT address=119.18.144.0/21} on-error {}
:do {add list=AS45326 comment=$COMMENT address=202.5.32.0/21} on-error {}
:do {add list=AS45326 comment=$COMMENT address=202.5.40.0/22} on-error {}
:do {add list=AS45326 comment=$COMMENT address=202.5.46.0/23} on-error {}
:do {add list=AS45326 comment=$COMMENT address=202.5.48.0/20} on-error {}
