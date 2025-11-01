:global COMMENT
/ip firewall address-list
:do {add list=AS47521 comment=$COMMENT address=185.117.32.0/23} on-error {}
:do {add list=AS47521 comment=$COMMENT address=185.117.34.0/24} on-error {}
:do {add list=AS47521 comment=$COMMENT address=185.78.220.0/22} on-error {}
:do {add list=AS47521 comment=$COMMENT address=93.174.120.0/21} on-error {}
:do {add list=AS47521 comment=$COMMENT address=95.129.40.0/21} on-error {}
