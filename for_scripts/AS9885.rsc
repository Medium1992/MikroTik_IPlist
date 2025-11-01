:global COMMENT
/ip firewall address-list
:do {add list=AS9885 comment=$COMMENT address=23.32.176.0/22} on-error {}
:do {add list=AS9885 comment=$COMMENT address=27.0.252.0/24} on-error {}
