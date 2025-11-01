:global COMMENT
/ip firewall address-list
:do {add list=AS203188 comment=$COMMENT address=185.240.136.0/23} on-error {}
:do {add list=AS203188 comment=$COMMENT address=82.177.165.0/24} on-error {}
