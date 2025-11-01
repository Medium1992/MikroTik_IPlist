:global COMMENT
/ip firewall address-list
:do {add list=AS199389 comment=$COMMENT address=195.136.200.0/24} on-error {}
:do {add list=AS199389 comment=$COMMENT address=195.136.224.0/21} on-error {}
