:global COMMENT
/ip firewall address-list
:do {add list=AS43722 comment=$COMMENT address=171.18.24.0/21} on-error {}
:do {add list=AS43722 comment=$COMMENT address=185.231.60.0/22} on-error {}
:do {add list=AS43722 comment=$COMMENT address=193.108.16.0/24} on-error {}
:do {add list=AS43722 comment=$COMMENT address=193.110.190.0/23} on-error {}
:do {add list=AS43722 comment=$COMMENT address=195.39.244.0/23} on-error {}
