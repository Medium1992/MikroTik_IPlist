:global COMMENT
/ip firewall address-list
:do {add list=AS49832 comment=$COMMENT address=167.160.20.0/24} on-error {}
:do {add list=AS49832 comment=$COMMENT address=185.88.11.0/24} on-error {}
