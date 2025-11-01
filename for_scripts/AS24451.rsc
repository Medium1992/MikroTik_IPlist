:global COMMENT
/ip firewall address-list
:do {add list=AS24451 comment=$COMMENT address=203.177.81.0/24} on-error {}
:do {add list=AS24451 comment=$COMMENT address=58.71.71.0/24} on-error {}
