:global COMMENT
/ip firewall address-list
:do {add list=AS30013 comment=$COMMENT address=138.72.247.0/24} on-error {}
:do {add list=AS30013 comment=$COMMENT address=139.104.180.0/23} on-error {}
:do {add list=AS30013 comment=$COMMENT address=139.104.182.0/24} on-error {}
