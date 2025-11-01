:global COMMENT
/ip firewall address-list
:do {add list=AS42326 comment=$COMMENT address=158.146.129.0/24} on-error {}
:do {add list=AS42326 comment=$COMMENT address=158.146.130.0/24} on-error {}
:do {add list=AS42326 comment=$COMMENT address=158.146.137.0/24} on-error {}
:do {add list=AS42326 comment=$COMMENT address=158.146.138.0/24} on-error {}
