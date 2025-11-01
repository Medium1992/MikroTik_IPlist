:global COMMENT
/ip firewall address-list
:do {add list=AS395347 comment=$COMMENT address=138.43.240.0/22} on-error {}
:do {add list=AS395347 comment=$COMMENT address=97.107.229.0/24} on-error {}
