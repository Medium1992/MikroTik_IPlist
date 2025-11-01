:global COMMENT
/ip firewall address-list
:do {add list=AS41009 comment=$COMMENT address=193.107.108.0/24} on-error {}
:do {add list=AS41009 comment=$COMMENT address=195.189.60.0/22} on-error {}
:do {add list=AS41009 comment=$COMMENT address=195.234.6.0/24} on-error {}
:do {add list=AS41009 comment=$COMMENT address=46.229.63.0/24} on-error {}
:do {add list=AS41009 comment=$COMMENT address=80.71.158.0/24} on-error {}
