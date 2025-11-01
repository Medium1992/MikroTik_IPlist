:global COMMENT
/ip firewall address-list
:do {add list=AS6491 comment=$COMMENT address=204.89.198.0/24} on-error {}
:do {add list=AS6491 comment=$COMMENT address=206.197.69.0/24} on-error {}
