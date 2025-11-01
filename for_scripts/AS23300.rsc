:global COMMENT
/ip firewall address-list
:do {add list=AS23300 comment=$COMMENT address=216.185.19.0/24} on-error {}
:do {add list=AS23300 comment=$COMMENT address=23.161.248.0/24} on-error {}
