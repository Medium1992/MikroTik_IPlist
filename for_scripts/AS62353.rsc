:global COMMENT
/ip firewall address-list
:do {add list=AS62353 comment=$COMMENT address=185.22.12.0/22} on-error {}
:do {add list=AS62353 comment=$COMMENT address=185.81.8.0/22} on-error {}
:do {add list=AS62353 comment=$COMMENT address=213.159.16.0/21} on-error {}
