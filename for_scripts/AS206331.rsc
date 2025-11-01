:global COMMENT
/ip firewall address-list
:do {add list=AS206331 comment=$COMMENT address=185.189.108.0/24} on-error {}
:do {add list=AS206331 comment=$COMMENT address=185.189.111.0/24} on-error {}
:do {add list=AS206331 comment=$COMMENT address=185.229.180.0/22} on-error {}
