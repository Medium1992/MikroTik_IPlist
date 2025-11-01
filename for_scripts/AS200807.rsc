:global COMMENT
/ip firewall address-list
:do {add list=AS200807 comment=$COMMENT address=185.173.164.0/23} on-error {}
:do {add list=AS200807 comment=$COMMENT address=185.173.166.0/24} on-error {}
:do {add list=AS200807 comment=$COMMENT address=78.31.212.0/23} on-error {}
