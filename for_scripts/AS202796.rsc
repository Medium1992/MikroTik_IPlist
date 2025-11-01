:global COMMENT
/ip firewall address-list
:do {add list=AS202796 comment=$COMMENT address=185.134.56.0/22} on-error {}
:do {add list=AS202796 comment=$COMMENT address=185.18.236.0/22} on-error {}
:do {add list=AS202796 comment=$COMMENT address=185.194.250.0/23} on-error {}
:do {add list=AS202796 comment=$COMMENT address=193.169.171.0/24} on-error {}
