:global COMMENT
/ip firewall address-list
:do {add list=AS197002 comment=$COMMENT address=178.212.232.0/21} on-error {}
:do {add list=AS197002 comment=$COMMENT address=95.215.164.0/22} on-error {}
