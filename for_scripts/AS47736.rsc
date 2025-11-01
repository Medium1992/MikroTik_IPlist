:global COMMENT
/ip firewall address-list
:do {add list=AS47736 comment=$COMMENT address=185.209.96.0/22} on-error {}
:do {add list=AS47736 comment=$COMMENT address=185.78.44.0/22} on-error {}
