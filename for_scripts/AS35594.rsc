:global COMMENT
/ip firewall address-list
:do {add list=AS35594 comment=$COMMENT address=178.172.174.0/24} on-error {}
:do {add list=AS35594 comment=$COMMENT address=91.149.189.0/24} on-error {}
