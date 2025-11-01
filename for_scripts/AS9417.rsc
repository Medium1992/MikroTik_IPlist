:global COMMENT
/ip firewall address-list
:do {add list=AS9417 comment=$COMMENT address=202.58.224.0/24} on-error {}
:do {add list=AS9417 comment=$COMMENT address=203.89.145.0/24} on-error {}
