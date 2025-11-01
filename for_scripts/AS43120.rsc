:global COMMENT
/ip firewall address-list
:do {add list=AS43120 comment=$COMMENT address=176.39.32.0/23} on-error {}
:do {add list=AS43120 comment=$COMMENT address=86.111.87.0/24} on-error {}
:do {add list=AS43120 comment=$COMMENT address=95.215.216.0/22} on-error {}
