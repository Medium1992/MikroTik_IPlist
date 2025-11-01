:global COMMENT
/ip firewall address-list
:do {add list=AS43160 comment=$COMMENT address=149.62.176.0/21} on-error {}
:do {add list=AS43160 comment=$COMMENT address=37.235.32.0/21} on-error {}
:do {add list=AS43160 comment=$COMMENT address=5.158.80.0/23} on-error {}
:do {add list=AS43160 comment=$COMMENT address=5.158.83.0/24} on-error {}
