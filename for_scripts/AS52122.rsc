:global COMMENT
/ip firewall address-list
:do {add list=AS52122 comment=$COMMENT address=185.4.184.0/23} on-error {}
:do {add list=AS52122 comment=$COMMENT address=185.4.186.0/24} on-error {}
:do {add list=AS52122 comment=$COMMENT address=46.255.184.0/22} on-error {}
