:global COMMENT
/ip firewall address-list
:do {add list=AS54613 comment=$COMMENT address=134.195.76.0/24} on-error {}
:do {add list=AS54613 comment=$COMMENT address=134.195.79.0/24} on-error {}
