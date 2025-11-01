:global COMMENT
/ip firewall address-list
:do {add list=AS206873 comment=$COMMENT address=185.173.176.0/22} on-error {}
:do {add list=AS206873 comment=$COMMENT address=194.150.215.0/24} on-error {}
:do {add list=AS206873 comment=$COMMENT address=194.150.234.0/23} on-error {}
