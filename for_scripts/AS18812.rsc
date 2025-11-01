:global COMMENT
/ip firewall address-list
:do {add list=AS18812 comment=$COMMENT address=96.18.246.0/24} on-error {}
:do {add list=AS18812 comment=$COMMENT address=98.142.60.0/24} on-error {}
