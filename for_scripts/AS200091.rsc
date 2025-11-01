:global COMMENT
/ip firewall address-list
:do {add list=AS200091 comment=$COMMENT address=185.169.183.0/24} on-error {}
:do {add list=AS200091 comment=$COMMENT address=81.30.103.0/24} on-error {}
