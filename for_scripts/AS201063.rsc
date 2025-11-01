:global COMMENT
/ip firewall address-list
:do {add list=AS201063 comment=$COMMENT address=185.3.189.0/24} on-error {}
:do {add list=AS201063 comment=$COMMENT address=46.70.255.0/24} on-error {}
