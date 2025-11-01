:global COMMENT
/ip firewall address-list
:do {add list=AS199562 comment=$COMMENT address=185.10.224.0/22} on-error {}
:do {add list=AS199562 comment=$COMMENT address=185.207.215.0/24} on-error {}
