:global COMMENT
/ip firewall address-list
:do {add list=AS15933 comment=$COMMENT address=195.177.200.0/23} on-error {}
:do {add list=AS15933 comment=$COMMENT address=217.64.64.0/19} on-error {}
:do {add list=AS15933 comment=$COMMENT address=62.8.32.0/19} on-error {}
