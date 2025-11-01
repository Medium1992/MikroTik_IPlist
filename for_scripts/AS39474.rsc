:global COMMENT
/ip firewall address-list
:do {add list=AS39474 comment=$COMMENT address=195.250.53.0/24} on-error {}
:do {add list=AS39474 comment=$COMMENT address=46.102.236.0/24} on-error {}
