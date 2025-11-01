:global COMMENT
/ip firewall address-list
:do {add list=AS36589 comment=$COMMENT address=208.185.11.0/24} on-error {}
:do {add list=AS36589 comment=$COMMENT address=216.143.116.0/24} on-error {}
