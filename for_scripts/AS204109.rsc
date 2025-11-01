:global COMMENT
/ip firewall address-list
:do {add list=AS204109 comment=$COMMENT address=143.62.64.0/20} on-error {}
:do {add list=AS204109 comment=$COMMENT address=185.114.132.0/22} on-error {}
