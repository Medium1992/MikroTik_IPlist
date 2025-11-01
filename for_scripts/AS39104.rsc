:global COMMENT
/ip firewall address-list
:do {add list=AS39104 comment=$COMMENT address=158.255.64.0/21} on-error {}
:do {add list=AS39104 comment=$COMMENT address=185.189.156.0/22} on-error {}
:do {add list=AS39104 comment=$COMMENT address=185.234.80.0/22} on-error {}
:do {add list=AS39104 comment=$COMMENT address=185.8.28.0/22} on-error {}
:do {add list=AS39104 comment=$COMMENT address=195.110.12.0/23} on-error {}
:do {add list=AS39104 comment=$COMMENT address=195.60.188.0/23} on-error {}
