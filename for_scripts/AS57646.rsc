:global COMMENT
/ip firewall address-list
:do {add list=AS57646 comment=$COMMENT address=193.142.250.0/24} on-error {}
:do {add list=AS57646 comment=$COMMENT address=86.107.185.0/24} on-error {}
