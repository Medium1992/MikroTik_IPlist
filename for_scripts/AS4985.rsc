:global COMMENT
/ip firewall address-list
:do {add list=AS4985 comment=$COMMENT address=12.3.212.0/23} on-error {}
