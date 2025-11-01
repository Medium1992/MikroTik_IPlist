:global COMMENT
/ip firewall address-list
:do {add list=AS266020 comment=$COMMENT address=168.228.189.0/24} on-error {}
:do {add list=AS266020 comment=$COMMENT address=170.245.236.0/22} on-error {}
:do {add list=AS266020 comment=$COMMENT address=38.190.73.0/24} on-error {}
