:global COMMENT
/ip firewall address-list
:do {add list=AS207794 comment=$COMMENT address=194.113.139.0/24} on-error {}
:do {add list=AS207794 comment=$COMMENT address=194.113.140.0/24} on-error {}
:do {add list=AS207794 comment=$COMMENT address=194.113.142.0/24} on-error {}
:do {add list=AS207794 comment=$COMMENT address=194.113.155.0/24} on-error {}
