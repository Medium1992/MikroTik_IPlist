:global COMMENT
/ip firewall address-list
:do {add list=AS204326 comment=$COMMENT address=171.22.92.0/22} on-error {}
:do {add list=AS204326 comment=$COMMENT address=185.18.240.0/22} on-error {}
:do {add list=AS204326 comment=$COMMENT address=31.132.40.0/22} on-error {}
