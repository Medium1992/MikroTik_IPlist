:global COMMENT
/ip firewall address-list
:do {add list=AS394305 comment=$COMMENT address=134.195.253.0/24} on-error {}
:do {add list=AS394305 comment=$COMMENT address=172.110.163.0/24} on-error {}
:do {add list=AS394305 comment=$COMMENT address=206.126.248.0/23} on-error {}
:do {add list=AS394305 comment=$COMMENT address=216.75.133.0/24} on-error {}
