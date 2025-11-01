:global COMMENT
/ip firewall address-list
:do {add list=AS18583 comment=$COMMENT address=198.46.102.0/24} on-error {}
:do {add list=AS18583 comment=$COMMENT address=216.0.159.0/24} on-error {}
