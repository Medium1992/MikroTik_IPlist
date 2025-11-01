:global COMMENT
/ip firewall address-list
:do {add list=AS14456 comment=$COMMENT address=204.187.140.0/24} on-error {}
:do {add list=AS14456 comment=$COMMENT address=204.187.55.0/24} on-error {}
