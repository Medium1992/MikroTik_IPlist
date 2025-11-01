:global COMMENT
/ip firewall address-list
:do {add list=AS49296 comment=$COMMENT address=185.71.4.0/22} on-error {}
:do {add list=AS49296 comment=$COMMENT address=217.148.224.0/20} on-error {}
