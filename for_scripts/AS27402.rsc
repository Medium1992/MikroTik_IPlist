:global COMMENT
/ip firewall address-list
:do {add list=AS27402 comment=$COMMENT address=144.42.0.0/16} on-error {}
:do {add list=AS27402 comment=$COMMENT address=208.255.154.0/24} on-error {}
:do {add list=AS27402 comment=$COMMENT address=50.231.108.0/24} on-error {}
