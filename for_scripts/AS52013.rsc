:global COMMENT
/ip firewall address-list
:do {add list=AS52013 comment=$COMMENT address=185.106.135.0/24} on-error {}
:do {add list=AS52013 comment=$COMMENT address=188.94.4.0/22} on-error {}
:do {add list=AS52013 comment=$COMMENT address=46.183.224.0/21} on-error {}
