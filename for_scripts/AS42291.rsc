:global COMMENT
/ip firewall address-list
:do {add list=AS42291 comment=$COMMENT address=176.62.176.0/20} on-error {}
:do {add list=AS42291 comment=$COMMENT address=185.13.44.0/22} on-error {}
:do {add list=AS42291 comment=$COMMENT address=91.192.20.0/22} on-error {}
