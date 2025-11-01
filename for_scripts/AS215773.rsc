:global COMMENT
/ip firewall address-list
:do {add list=AS215773 comment=$COMMENT address=194.56.182.0/24} on-error {}
:do {add list=AS215773 comment=$COMMENT address=212.32.43.0/24} on-error {}
