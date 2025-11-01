:global COMMENT
/ip firewall address-list
:do {add list=AS36437 comment=$COMMENT address=216.168.143.0/24} on-error {}
:do {add list=AS36437 comment=$COMMENT address=63.194.190.0/24} on-error {}
