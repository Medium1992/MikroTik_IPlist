:global COMMENT
/ip firewall address-list
:do {add list=AS201036 comment=$COMMENT address=94.42.102.0/24} on-error {}
:do {add list=AS201036 comment=$COMMENT address=94.42.176.0/22} on-error {}
