:global COMMENT
/ip firewall address-list
:do {add list=AS36780 comment=$COMMENT address=63.246.154.0/24} on-error {}
