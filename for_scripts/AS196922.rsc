:global COMMENT
/ip firewall address-list
:do {add list=AS196922 comment=$COMMENT address=178.248.240.0/21} on-error {}
:do {add list=AS196922 comment=$COMMENT address=185.115.24.0/22} on-error {}
:do {add list=AS196922 comment=$COMMENT address=46.232.184.0/21} on-error {}
