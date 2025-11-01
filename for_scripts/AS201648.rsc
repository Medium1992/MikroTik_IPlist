:global COMMENT
/ip firewall address-list
:do {add list=AS201648 comment=$COMMENT address=185.68.28.0/22} on-error {}
:do {add list=AS201648 comment=$COMMENT address=185.88.12.0/22} on-error {}
