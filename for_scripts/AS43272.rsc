:global COMMENT
/ip firewall address-list
:do {add list=AS43272 comment=$COMMENT address=185.177.28.0/22} on-error {}
:do {add list=AS43272 comment=$COMMENT address=77.247.248.0/21} on-error {}
