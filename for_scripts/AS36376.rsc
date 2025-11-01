:global COMMENT
/ip firewall address-list
:do {add list=AS36376 comment=$COMMENT address=174.47.133.0/24} on-error {}
:do {add list=AS36376 comment=$COMMENT address=64.125.105.0/24} on-error {}
