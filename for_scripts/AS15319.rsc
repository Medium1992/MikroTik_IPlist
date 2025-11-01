:global COMMENT
/ip firewall address-list
:do {add list=AS15319 comment=$COMMENT address=216.71.121.0/24} on-error {}
:do {add list=AS15319 comment=$COMMENT address=63.247.189.0/24} on-error {}
