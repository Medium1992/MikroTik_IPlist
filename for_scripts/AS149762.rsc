:global COMMENT
/ip firewall address-list
:do {add list=AS149762 comment=$COMMENT address=210.86.218.0/24} on-error {}
:do {add list=AS149762 comment=$COMMENT address=58.181.182.0/24} on-error {}
