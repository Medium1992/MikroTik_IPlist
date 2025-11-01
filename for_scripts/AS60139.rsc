:global COMMENT
/ip firewall address-list
:do {add list=AS60139 comment=$COMMENT address=178.57.112.0/21} on-error {}
:do {add list=AS60139 comment=$COMMENT address=185.141.232.0/23} on-error {}
:do {add list=AS60139 comment=$COMMENT address=185.141.235.0/24} on-error {}
:do {add list=AS60139 comment=$COMMENT address=90.156.146.0/24} on-error {}
