:global COMMENT
/ip firewall address-list
:do {add list=AS38922 comment=$COMMENT address=95.143.117.0/24} on-error {}
