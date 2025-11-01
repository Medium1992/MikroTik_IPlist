:global COMMENT
/ip firewall address-list
:do {add list=AS329103 comment=$COMMENT address=102.215.85.0/24} on-error {}
:do {add list=AS329103 comment=$COMMENT address=102.215.86.0/23} on-error {}
