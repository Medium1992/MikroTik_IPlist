:global COMMENT
/ip firewall address-list
:do {add list=AS10779 comment=$COMMENT address=192.104.136.0/24} on-error {}
:do {add list=AS10779 comment=$COMMENT address=23.161.104.0/24} on-error {}
