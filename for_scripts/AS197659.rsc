:global COMMENT
/ip firewall address-list
:do {add list=AS197659 comment=$COMMENT address=185.188.48.0/22} on-error {}
:do {add list=AS197659 comment=$COMMENT address=91.223.228.0/24} on-error {}
