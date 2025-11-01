:global COMMENT
/ip firewall address-list
:do {add list=AS197289 comment=$COMMENT address=212.107.52.0/22} on-error {}
:do {add list=AS197289 comment=$COMMENT address=95.215.132.0/22} on-error {}
