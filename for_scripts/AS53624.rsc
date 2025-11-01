:global COMMENT
/ip firewall address-list
:do {add list=AS53624 comment=$COMMENT address=216.235.16.0/23} on-error {}
:do {add list=AS53624 comment=$COMMENT address=216.235.28.0/24} on-error {}
