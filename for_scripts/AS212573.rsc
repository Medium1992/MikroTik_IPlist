:global COMMENT
/ip firewall address-list
:do {add list=AS212573 comment=$COMMENT address=154.60.73.0/24} on-error {}
:do {add list=AS212573 comment=$COMMENT address=185.52.117.0/24} on-error {}
