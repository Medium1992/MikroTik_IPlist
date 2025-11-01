:global COMMENT
/ip firewall address-list
:do {add list=AS24594 comment=$COMMENT address=185.120.52.0/22} on-error {}
:do {add list=AS24594 comment=$COMMENT address=93.95.120.0/21} on-error {}
