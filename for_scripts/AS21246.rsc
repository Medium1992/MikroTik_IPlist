:global COMMENT
/ip firewall address-list
:do {add list=AS21246 comment=$COMMENT address=185.78.224.0/22} on-error {}
:do {add list=AS21246 comment=$COMMENT address=46.99.0.0/16} on-error {}
:do {add list=AS21246 comment=$COMMENT address=80.80.160.0/20} on-error {}
:do {add list=AS21246 comment=$COMMENT address=91.187.96.0/19} on-error {}
