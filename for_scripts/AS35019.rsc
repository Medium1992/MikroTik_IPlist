:global COMMENT
/ip firewall address-list
:do {add list=AS35019 comment=$COMMENT address=185.156.236.0/22} on-error {}
:do {add list=AS35019 comment=$COMMENT address=85.158.128.0/21} on-error {}
