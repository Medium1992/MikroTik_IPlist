:global COMMENT
/ip firewall address-list
:do {add list=AS64482 comment=$COMMENT address=185.189.74.0/24} on-error {}
:do {add list=AS64482 comment=$COMMENT address=185.216.10.0/24} on-error {}
