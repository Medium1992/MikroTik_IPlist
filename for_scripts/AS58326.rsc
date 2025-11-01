:global COMMENT
/ip firewall address-list
:do {add list=AS58326 comment=$COMMENT address=185.177.88.0/22} on-error {}
:do {add list=AS58326 comment=$COMMENT address=185.66.160.0/22} on-error {}
:do {add list=AS58326 comment=$COMMENT address=91.106.208.0/21} on-error {}
