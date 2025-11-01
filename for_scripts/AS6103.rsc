:global COMMENT
/ip firewall address-list
:do {add list=AS6103 comment=$COMMENT address=208.17.195.0/24} on-error {}
:do {add list=AS6103 comment=$COMMENT address=63.161.140.0/24} on-error {}
:do {add list=AS6103 comment=$COMMENT address=65.168.33.0/24} on-error {}
:do {add list=AS6103 comment=$COMMENT address=67.237.156.0/24} on-error {}
