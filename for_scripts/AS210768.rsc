:global COMMENT
/ip firewall address-list
:do {add list=AS210768 comment=$COMMENT address=93.170.191.0/24} on-error {}
:do {add list=AS210768 comment=$COMMENT address=95.46.36.0/23} on-error {}
