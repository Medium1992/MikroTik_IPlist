:global COMMENT
/ip firewall address-list
:do {add list=AS17314 comment=$COMMENT address=66.187.224.0/24} on-error {}
:do {add list=AS17314 comment=$COMMENT address=8.43.84.0/22} on-error {}
