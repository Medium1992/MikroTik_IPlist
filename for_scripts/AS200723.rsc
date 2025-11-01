:global COMMENT
/ip firewall address-list
:do {add list=AS200723 comment=$COMMENT address=217.26.219.0/24} on-error {}
:do {add list=AS200723 comment=$COMMENT address=37.63.79.0/24} on-error {}
