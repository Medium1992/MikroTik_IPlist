:global COMMENT
/ip firewall address-list
:do {add list=AS18872 comment=$COMMENT address=199.43.189.0/24} on-error {}
:do {add list=AS18872 comment=$COMMENT address=199.43.190.0/24} on-error {}
:do {add list=AS18872 comment=$COMMENT address=66.218.132.0/24} on-error {}
:do {add list=AS18872 comment=$COMMENT address=8.42.163.0/24} on-error {}
