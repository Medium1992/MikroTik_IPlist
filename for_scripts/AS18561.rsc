:global COMMENT
/ip firewall address-list
:do {add list=AS18561 comment=$COMMENT address=174.128.60.0/24} on-error {}
:do {add list=AS18561 comment=$COMMENT address=204.153.55.0/24} on-error {}
