:global COMMENT
/ip firewall address-list
:do {add list=AS41464 comment=$COMMENT address=194.9.46.0/23} on-error {}
:do {add list=AS41464 comment=$COMMENT address=78.133.168.0/24} on-error {}
