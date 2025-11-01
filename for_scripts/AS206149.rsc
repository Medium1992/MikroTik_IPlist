:global COMMENT
/ip firewall address-list
:do {add list=AS206149 comment=$COMMENT address=149.249.8.0/24} on-error {}
:do {add list=AS206149 comment=$COMMENT address=193.28.56.0/24} on-error {}
:do {add list=AS206149 comment=$COMMENT address=91.235.236.0/24} on-error {}
