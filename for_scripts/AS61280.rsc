:global COMMENT
/ip firewall address-list
:do {add list=AS61280 comment=$COMMENT address=185.224.228.0/22} on-error {}
:do {add list=AS61280 comment=$COMMENT address=195.209.122.0/23} on-error {}
:do {add list=AS61280 comment=$COMMENT address=212.192.156.0/23} on-error {}
:do {add list=AS61280 comment=$COMMENT address=212.192.158.0/24} on-error {}
