:global COMMENT
/ip firewall address-list
:do {add list=AS55124 comment=$COMMENT address=198.154.31.0/24} on-error {}
:do {add list=AS55124 comment=$COMMENT address=216.183.107.0/24} on-error {}
