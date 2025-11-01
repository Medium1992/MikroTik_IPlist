:global COMMENT
/ip firewall address-list
:do {add list=AS205673 comment=$COMMENT address=176.39.96.0/20} on-error {}
:do {add list=AS205673 comment=$COMMENT address=185.210.84.0/22} on-error {}
:do {add list=AS205673 comment=$COMMENT address=185.235.132.0/22} on-error {}
:do {add list=AS205673 comment=$COMMENT address=185.244.168.0/22} on-error {}
