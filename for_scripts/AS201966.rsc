:global COMMENT
/ip firewall address-list
:do {add list=AS201966 comment=$COMMENT address=185.92.216.0/22} on-error {}
:do {add list=AS201966 comment=$COMMENT address=94.229.83.0/24} on-error {}
:do {add list=AS201966 comment=$COMMENT address=94.229.84.0/23} on-error {}
