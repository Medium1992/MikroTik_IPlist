:global COMMENT
/ip firewall address-list
:do {add list=AS137080 comment=$COMMENT address=103.104.28.0/22} on-error {}
:do {add list=AS137080 comment=$COMMENT address=103.106.146.0/23} on-error {}
:do {add list=AS137080 comment=$COMMENT address=103.166.18.0/23} on-error {}
