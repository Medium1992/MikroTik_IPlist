:global COMMENT
/ip firewall address-list
:do {add list=AS200673 comment=$COMMENT address=188.132.219.0/24} on-error {}
:do {add list=AS200673 comment=$COMMENT address=78.135.64.0/24} on-error {}
