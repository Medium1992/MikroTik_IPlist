:global COMMENT
/ip firewall address-list
:do {add list=AS204923 comment=$COMMENT address=185.60.240.0/22} on-error {}
:do {add list=AS204923 comment=$COMMENT address=5.61.0.0/21} on-error {}
:do {add list=AS204923 comment=$COMMENT address=80.208.248.0/22} on-error {}
