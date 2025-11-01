:global COMMENT
/ip firewall address-list
:do {add list=AS18495 comment=$COMMENT address=170.98.102.0/23} on-error {}
:do {add list=AS18495 comment=$COMMENT address=170.98.106.0/24} on-error {}
:do {add list=AS18495 comment=$COMMENT address=170.98.129.0/24} on-error {}
:do {add list=AS18495 comment=$COMMENT address=170.98.200.0/23} on-error {}
