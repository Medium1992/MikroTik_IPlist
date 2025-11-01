:global COMMENT
/ip firewall address-list
:do {add list=AS198938 comment=$COMMENT address=193.35.40.0/24} on-error {}
:do {add list=AS198938 comment=$COMMENT address=213.222.50.0/24} on-error {}
:do {add list=AS198938 comment=$COMMENT address=95.169.193.0/24} on-error {}
