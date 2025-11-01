:global COMMENT
/ip firewall address-list
:do {add list=AS49206 comment=$COMMENT address=185.24.175.0/24} on-error {}
:do {add list=AS49206 comment=$COMMENT address=185.41.48.0/22} on-error {}
