:global COMMENT
/ip firewall address-list
:do {add list=AS199878 comment=$COMMENT address=185.42.140.0/23} on-error {}
:do {add list=AS199878 comment=$COMMENT address=82.118.146.0/23} on-error {}
:do {add list=AS199878 comment=$COMMENT address=95.171.236.0/23} on-error {}
