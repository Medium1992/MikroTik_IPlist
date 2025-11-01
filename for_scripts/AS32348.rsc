:global COMMENT
/ip firewall address-list
:do {add list=AS32348 comment=$COMMENT address=185.215.129.0/24} on-error {}
:do {add list=AS32348 comment=$COMMENT address=185.215.131.0/24} on-error {}
