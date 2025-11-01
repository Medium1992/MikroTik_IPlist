:global COMMENT
/ip firewall address-list
:do {add list=AS271837 comment=$COMMENT address=177.234.228.0/24} on-error {}
:do {add list=AS271837 comment=$COMMENT address=179.63.20.0/22} on-error {}
