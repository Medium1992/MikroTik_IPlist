:global COMMENT
/ip firewall address-list
:do {add list=AS20633 comment=$COMMENT address=141.2.0.0/16} on-error {}
:do {add list=AS20633 comment=$COMMENT address=185.193.228.0/22} on-error {}
