:global COMMENT
/ip firewall address-list
:do {add list=AS204504 comment=$COMMENT address=185.134.168.0/22} on-error {}
:do {add list=AS204504 comment=$COMMENT address=185.227.244.0/22} on-error {}
