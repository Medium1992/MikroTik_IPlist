:global COMMENT
/ip firewall address-list
:do {add list=AS47178 comment=$COMMENT address=185.99.224.0/22} on-error {}
:do {add list=AS47178 comment=$COMMENT address=93.188.112.0/21} on-error {}
