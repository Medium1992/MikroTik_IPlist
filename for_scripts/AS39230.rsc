:global COMMENT
/ip firewall address-list
:do {add list=AS39230 comment=$COMMENT address=185.212.248.0/24} on-error {}
:do {add list=AS39230 comment=$COMMENT address=195.182.0.0/24} on-error {}
