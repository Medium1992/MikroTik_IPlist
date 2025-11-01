:global COMMENT
/ip firewall address-list
:do {add list=AS43734 comment=$COMMENT address=109.235.80.0/21} on-error {}
:do {add list=AS43734 comment=$COMMENT address=78.24.240.0/21} on-error {}
