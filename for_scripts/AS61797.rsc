:global COMMENT
/ip firewall address-list
:do {add list=AS61797 comment=$COMMENT address=138.36.68.0/22} on-error {}
:do {add list=AS61797 comment=$COMMENT address=143.137.0.0/22} on-error {}
:do {add list=AS61797 comment=$COMMENT address=170.246.232.0/22} on-error {}
:do {add list=AS61797 comment=$COMMENT address=200.225.140.0/23} on-error {}
