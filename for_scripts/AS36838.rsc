:global COMMENT
/ip firewall address-list
:do {add list=AS36838 comment=$COMMENT address=12.185.165.0/24} on-error {}
:do {add list=AS36838 comment=$COMMENT address=12.186.70.0/23} on-error {}
:do {add list=AS36838 comment=$COMMENT address=12.189.22.0/24} on-error {}
:do {add list=AS36838 comment=$COMMENT address=12.8.96.0/24} on-error {}
