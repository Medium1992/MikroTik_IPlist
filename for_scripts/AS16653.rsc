:global COMMENT
/ip firewall address-list
:do {add list=AS16653 comment=$COMMENT address=198.207.146.0/24} on-error {}
:do {add list=AS16653 comment=$COMMENT address=216.230.12.0/24} on-error {}
