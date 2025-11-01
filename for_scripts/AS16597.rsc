:global COMMENT
/ip firewall address-list
:do {add list=AS16597 comment=$COMMENT address=216.117.112.0/20} on-error {}
:do {add list=AS16597 comment=$COMMENT address=64.69.240.0/20} on-error {}
