:global COMMENT
/ip firewall address-list
:do {add list=AS30672 comment=$COMMENT address=12.200.112.0/24} on-error {}
:do {add list=AS30672 comment=$COMMENT address=64.129.52.0/24} on-error {}
