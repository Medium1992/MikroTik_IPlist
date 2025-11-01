:global COMMENT
/ip firewall address-list
:do {add list=AS398298 comment=$COMMENT address=134.195.41.0/24} on-error {}
:do {add list=AS398298 comment=$COMMENT address=204.62.159.0/24} on-error {}
