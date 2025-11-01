:global COMMENT
/ip firewall address-list
:do {add list=AS44705 comment=$COMMENT address=185.175.128.0/22} on-error {}
:do {add list=AS44705 comment=$COMMENT address=188.124.240.0/22} on-error {}
:do {add list=AS44705 comment=$COMMENT address=81.91.189.0/24} on-error {}
