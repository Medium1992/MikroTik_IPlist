:global COMMENT
/ip firewall address-list
:do {add list=AS23637 comment=$COMMENT address=202.211.32.0/23} on-error {}
