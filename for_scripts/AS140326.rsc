:global COMMENT
/ip firewall address-list
:do {add list=AS140326 comment=$COMMENT address=147.50.72.0/24} on-error {}
:do {add list=AS140326 comment=$COMMENT address=161.82.178.0/23} on-error {}
:do {add list=AS140326 comment=$COMMENT address=203.146.198.0/24} on-error {}
:do {add list=AS140326 comment=$COMMENT address=58.137.177.0/24} on-error {}
