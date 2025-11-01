:global COMMENT
/ip firewall address-list
:do {add list=AS10072 comment=$COMMENT address=110.11.133.0/24} on-error {}
:do {add list=AS10072 comment=$COMMENT address=61.35.37.0/24} on-error {}
