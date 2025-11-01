:global COMMENT
/ip firewall address-list
:do {add list=AS57248 comment=$COMMENT address=185.151.0.0/22} on-error {}
:do {add list=AS57248 comment=$COMMENT address=91.226.112.0/22} on-error {}
:do {add list=AS57248 comment=$COMMENT address=91.227.224.0/22} on-error {}
