:global COMMENT
/ip firewall address-list
:do {add list=AS398146 comment=$COMMENT address=216.24.56.0/24} on-error {}
