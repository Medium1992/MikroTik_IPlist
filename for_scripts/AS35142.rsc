:global COMMENT
/ip firewall address-list
:do {add list=AS35142 comment=$COMMENT address=38.93.213.0/24} on-error {}
:do {add list=AS35142 comment=$COMMENT address=38.93.214.0/24} on-error {}
:do {add list=AS35142 comment=$COMMENT address=5.182.56.0/22} on-error {}
