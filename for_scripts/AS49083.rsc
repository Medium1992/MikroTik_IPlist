:global COMMENT
/ip firewall address-list
:do {add list=AS49083 comment=$COMMENT address=185.147.148.0/22} on-error {}
:do {add list=AS49083 comment=$COMMENT address=95.131.240.0/21} on-error {}
