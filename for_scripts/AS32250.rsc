:global COMMENT
/ip firewall address-list
:do {add list=AS32250 comment=$COMMENT address=192.197.62.0/24} on-error {}
:do {add list=AS32250 comment=$COMMENT address=205.189.2.0/23} on-error {}
