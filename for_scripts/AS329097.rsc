:global COMMENT
/ip firewall address-list
:do {add list=AS329097 comment=$COMMENT address=102.207.96.0/23} on-error {}
:do {add list=AS329097 comment=$COMMENT address=102.215.36.0/22} on-error {}
:do {add list=AS329097 comment=$COMMENT address=165.140.10.0/24} on-error {}
:do {add list=AS329097 comment=$COMMENT address=213.225.236.0/24} on-error {}
