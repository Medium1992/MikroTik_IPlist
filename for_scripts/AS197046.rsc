:global COMMENT
/ip firewall address-list
:do {add list=AS197046 comment=$COMMENT address=178.248.56.0/21} on-error {}
:do {add list=AS197046 comment=$COMMENT address=185.22.236.0/22} on-error {}
