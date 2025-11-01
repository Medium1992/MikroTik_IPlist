:global COMMENT
/ip firewall address-list
:do {add list=AS200504 comment=$COMMENT address=178.183.21.0/24} on-error {}
:do {add list=AS200504 comment=$COMMENT address=193.192.169.0/24} on-error {}
