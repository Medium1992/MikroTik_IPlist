:global COMMENT
/ip firewall address-list
:do {add list=AS146952 comment=$COMMENT address=103.48.168.0/24} on-error {}
:do {add list=AS146952 comment=$COMMENT address=150.129.216.0/24} on-error {}
:do {add list=AS146952 comment=$COMMENT address=150.129.43.0/24} on-error {}
:do {add list=AS146952 comment=$COMMENT address=163.53.16.0/24} on-error {}
