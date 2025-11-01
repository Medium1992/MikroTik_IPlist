:global COMMENT
/ip firewall address-list
:do {add list=AS6740 comment=$COMMENT address=185.193.128.0/22} on-error {}
:do {add list=AS6740 comment=$COMMENT address=212.90.224.0/19} on-error {}
:do {add list=AS6740 comment=$COMMENT address=213.235.64.0/18} on-error {}
:do {add list=AS6740 comment=$COMMENT address=82.202.0.0/18} on-error {}
