:global COMMENT
/ip firewall address-list
:do {add list=AS20088 comment=$COMMENT address=63.89.76.0/22} on-error {}
:do {add list=AS20088 comment=$COMMENT address=63.89.87.0/24} on-error {}
:do {add list=AS20088 comment=$COMMENT address=63.95.52.0/24} on-error {}
