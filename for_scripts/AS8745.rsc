:global COMMENT
/ip firewall address-list
:do {add list=AS8745 comment=$COMMENT address=195.96.224.0/19} on-error {}
:do {add list=AS8745 comment=$COMMENT address=213.191.192.0/19} on-error {}
:do {add list=AS8745 comment=$COMMENT address=85.209.188.0/22} on-error {}
