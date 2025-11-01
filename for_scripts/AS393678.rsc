:global COMMENT
/ip firewall address-list
:do {add list=AS393678 comment=$COMMENT address=142.248.176.0/22} on-error {}
:do {add list=AS393678 comment=$COMMENT address=38.172.132.0/22} on-error {}
:do {add list=AS393678 comment=$COMMENT address=66.92.30.0/24} on-error {}
