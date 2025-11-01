:global COMMENT
/ip firewall address-list
:do {add list=AS200020 comment=$COMMENT address=194.62.131.0/24} on-error {}
:do {add list=AS200020 comment=$COMMENT address=212.114.112.0/24} on-error {}
