:global COMMENT
/ip firewall address-list
:do {add list=AS8241 comment=$COMMENT address=195.146.64.0/19} on-error {}
:do {add list=AS8241 comment=$COMMENT address=213.181.0.0/20} on-error {}
:do {add list=AS8241 comment=$COMMENT address=213.181.16.0/22} on-error {}
