:global COMMENT
/ip firewall address-list
:do {add list=AS212944 comment=$COMMENT address=185.163.51.0/24} on-error {}
:do {add list=AS212944 comment=$COMMENT address=89.35.78.0/23} on-error {}
