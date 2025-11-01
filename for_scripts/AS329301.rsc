:global COMMENT
/ip firewall address-list
:do {add list=AS329301 comment=$COMMENT address=102.211.140.0/22} on-error {}
:do {add list=AS329301 comment=$COMMENT address=196.2.2.0/24} on-error {}
