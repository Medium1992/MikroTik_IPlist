:global COMMENT
/ip firewall address-list
:do {add list=AS49882 comment=$COMMENT address=185.88.187.0/24} on-error {}
:do {add list=AS49882 comment=$COMMENT address=87.120.141.0/24} on-error {}
