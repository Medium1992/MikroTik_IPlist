:global COMMENT
/ip firewall address-list
:do {add list=AS398144 comment=$COMMENT address=12.47.39.0/24} on-error {}
:do {add list=AS398144 comment=$COMMENT address=63.167.86.0/24} on-error {}
