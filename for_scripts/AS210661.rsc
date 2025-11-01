:global COMMENT
/ip firewall address-list
:do {add list=AS210661 comment=$COMMENT address=154.3.59.0/24} on-error {}
:do {add list=AS210661 comment=$COMMENT address=155.117.87.0/24} on-error {}
