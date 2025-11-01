:global COMMENT
/ip firewall address-list
:do {add list=AS200683 comment=$COMMENT address=185.231.67.0/24} on-error {}
:do {add list=AS200683 comment=$COMMENT address=185.68.4.0/22} on-error {}
:do {add list=AS200683 comment=$COMMENT address=188.64.212.0/22} on-error {}
