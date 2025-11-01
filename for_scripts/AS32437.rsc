:global COMMENT
/ip firewall address-list
:do {add list=AS32437 comment=$COMMENT address=102.176.224.0/20} on-error {}
:do {add list=AS32437 comment=$COMMENT address=160.119.192.0/22} on-error {}
:do {add list=AS32437 comment=$COMMENT address=41.223.244.0/22} on-error {}
