:global COMMENT
/ip firewall address-list
:do {add list=AS215882 comment=$COMMENT address=146.19.59.0/24} on-error {}
:do {add list=AS215882 comment=$COMMENT address=31.41.32.0/24} on-error {}
:do {add list=AS215882 comment=$COMMENT address=81.16.142.0/23} on-error {}
