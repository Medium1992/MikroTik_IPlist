:global COMMENT
/ip firewall address-list
:do {add list=AS214351 comment=$COMMENT address=176.46.152.0/24} on-error {}
:do {add list=AS214351 comment=$COMMENT address=62.60.226.0/24} on-error {}
