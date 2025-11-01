:global COMMENT
/ip firewall address-list
:do {add list=AS395133 comment=$COMMENT address=198.54.230.0/24} on-error {}
:do {add list=AS395133 comment=$COMMENT address=216.235.154.0/24} on-error {}
