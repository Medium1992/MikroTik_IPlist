:global COMMENT
/ip firewall address-list
:do {add list=AS209768 comment=$COMMENT address=176.105.246.0/24} on-error {}
:do {add list=AS209768 comment=$COMMENT address=191.96.176.0/24} on-error {}
:do {add list=AS209768 comment=$COMMENT address=31.58.161.0/24} on-error {}
