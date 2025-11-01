:global COMMENT
/ip firewall address-list
:do {add list=AS32400 comment=$COMMENT address=207.150.192.0/20} on-error {}
:do {add list=AS32400 comment=$COMMENT address=216.139.208.0/20} on-error {}
:do {add list=AS32400 comment=$COMMENT address=216.139.224.0/19} on-error {}
:do {add list=AS32400 comment=$COMMENT address=216.185.144.0/20} on-error {}
:do {add list=AS32400 comment=$COMMENT address=64.70.192.0/19} on-error {}
