:global COMMENT
/ip firewall address-list
:do {add list=AS50087 comment=$COMMENT address=89.248.72.0/21} on-error {}
:do {add list=AS50087 comment=$COMMENT address=91.208.102.0/24} on-error {}
