:global COMMENT
/ip firewall address-list
:do {add list=AS43521 comment=$COMMENT address=185.52.56.0/22} on-error {}
:do {add list=AS43521 comment=$COMMENT address=78.41.176.0/21} on-error {}
:do {add list=AS43521 comment=$COMMENT address=87.117.152.0/21} on-error {}
