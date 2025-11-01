:global COMMENT
/ip firewall address-list
:do {add list=AS7048 comment=$COMMENT address=186.216.144.0/21} on-error {}
:do {add list=AS7048 comment=$COMMENT address=187.18.32.0/20} on-error {}
:do {add list=AS7048 comment=$COMMENT address=187.49.224.0/20} on-error {}
