:global COMMENT
/ip firewall address-list
:do {add list=AS18333 comment=$COMMENT address=121.134.234.0/24} on-error {}
:do {add list=AS18333 comment=$COMMENT address=210.103.25.0/24} on-error {}
