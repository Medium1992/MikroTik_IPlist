:global COMMENT
/ip firewall address-list
:do {add list=AS43566 comment=$COMMENT address=178.23.24.0/21} on-error {}
:do {add list=AS43566 comment=$COMMENT address=78.110.224.0/20} on-error {}
:do {add list=AS43566 comment=$COMMENT address=91.199.83.0/24} on-error {}
