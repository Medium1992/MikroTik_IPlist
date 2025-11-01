:global COMMENT
/ip firewall address-list
:do {add list=AS204239 comment=$COMMENT address=185.108.176.0/22} on-error {}
:do {add list=AS204239 comment=$COMMENT address=185.127.156.0/22} on-error {}
:do {add list=AS204239 comment=$COMMENT address=185.141.176.0/22} on-error {}
:do {add list=AS204239 comment=$COMMENT address=185.195.124.0/22} on-error {}
