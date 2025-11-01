:global COMMENT
/ip firewall address-list
:do {add list=AS36741 comment=$COMMENT address=192.86.81.0/24} on-error {}
:do {add list=AS36741 comment=$COMMENT address=23.157.32.0/24} on-error {}
