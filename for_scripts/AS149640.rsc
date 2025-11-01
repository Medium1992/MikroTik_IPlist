:global COMMENT
/ip firewall address-list
:do {add list=AS149640 comment=$COMMENT address=49.229.94.0/24} on-error {}
:do {add list=AS149640 comment=$COMMENT address=58.64.0.0/24} on-error {}
:do {add list=AS149640 comment=$COMMENT address=58.64.11.0/24} on-error {}
