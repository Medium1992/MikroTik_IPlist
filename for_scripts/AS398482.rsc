:global COMMENT
/ip firewall address-list
:do {add list=AS398482 comment=$COMMENT address=209.59.255.0/24} on-error {}
:do {add list=AS398482 comment=$COMMENT address=23.135.88.0/24} on-error {}
