:global COMMENT
/ip firewall address-list
:do {add list=AS49029 comment=$COMMENT address=185.154.128.0/24} on-error {}
:do {add list=AS49029 comment=$COMMENT address=212.23.209.0/24} on-error {}
