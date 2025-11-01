:global COMMENT
/ip firewall address-list
:do {add list=AS328883 comment=$COMMENT address=102.219.192.0/23} on-error {}
