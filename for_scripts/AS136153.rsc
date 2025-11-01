:global COMMENT
/ip firewall address-list
:do {add list=AS136153 comment=$COMMENT address=103.102.244.0/24} on-error {}
:do {add list=AS136153 comment=$COMMENT address=103.81.229.0/24} on-error {}
