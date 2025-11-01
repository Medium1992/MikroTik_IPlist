:global COMMENT
/ip firewall address-list
:do {add list=AS201826 comment=$COMMENT address=185.36.172.0/22} on-error {}
:do {add list=AS201826 comment=$COMMENT address=5.42.88.0/24} on-error {}
:do {add list=AS201826 comment=$COMMENT address=95.172.48.0/20} on-error {}
