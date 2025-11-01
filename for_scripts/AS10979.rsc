:global COMMENT
/ip firewall address-list
:do {add list=AS10979 comment=$COMMENT address=174.46.251.0/24} on-error {}
:do {add list=AS10979 comment=$COMMENT address=65.115.98.0/24} on-error {}
:do {add list=AS10979 comment=$COMMENT address=8.9.195.0/24} on-error {}
