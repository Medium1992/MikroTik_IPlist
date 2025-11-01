:global COMMENT
/ip firewall address-list
:do {add list=AS201582 comment=$COMMENT address=195.222.149.0/24} on-error {}
:do {add list=AS201582 comment=$COMMENT address=195.222.150.0/24} on-error {}
:do {add list=AS201582 comment=$COMMENT address=212.33.249.0/24} on-error {}
