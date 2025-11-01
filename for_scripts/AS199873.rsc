:global COMMENT
/ip firewall address-list
:do {add list=AS199873 comment=$COMMENT address=185.43.195.0/24} on-error {}
:do {add list=AS199873 comment=$COMMENT address=194.180.86.0/24} on-error {}
