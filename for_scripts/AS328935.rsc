:global COMMENT
/ip firewall address-list
:do {add list=AS328935 comment=$COMMENT address=102.219.56.0/22} on-error {}
