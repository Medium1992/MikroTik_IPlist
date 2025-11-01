:global COMMENT
/ip firewall address-list
:do {add list=AS397472 comment=$COMMENT address=134.195.102.0/24} on-error {}
:do {add list=AS397472 comment=$COMMENT address=23.132.16.0/24} on-error {}
