:global COMMENT
/ip firewall address-list
:do {add list=AS35963 comment=$COMMENT address=75.141.78.0/24} on-error {}
:do {add list=AS35963 comment=$COMMENT address=8.37.35.0/24} on-error {}
