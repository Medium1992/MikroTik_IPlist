:global COMMENT
/ip firewall address-list
:do {add list=AS43142 comment=$COMMENT address=185.8.64.0/22} on-error {}
:do {add list=AS43142 comment=$COMMENT address=188.214.102.0/23} on-error {}
:do {add list=AS43142 comment=$COMMENT address=46.227.16.0/21} on-error {}
:do {add list=AS43142 comment=$COMMENT address=91.194.100.0/23} on-error {}
:do {add list=AS43142 comment=$COMMENT address=91.194.96.0/22} on-error {}
