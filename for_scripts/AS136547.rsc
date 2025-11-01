:global COMMENT
/ip firewall address-list
:do {add list=AS136547 comment=$COMMENT address=103.251.36.0/22} on-error {}
:do {add list=AS136547 comment=$COMMENT address=150.242.228.0/22} on-error {}
:do {add list=AS136547 comment=$COMMENT address=203.168.228.0/24} on-error {}
