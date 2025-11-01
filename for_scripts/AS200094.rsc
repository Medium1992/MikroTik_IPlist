:global COMMENT
/ip firewall address-list
:do {add list=AS200094 comment=$COMMENT address=185.73.60.0/22} on-error {}
:do {add list=AS200094 comment=$COMMENT address=81.21.206.0/24} on-error {}
