:global COMMENT
/ip firewall address-list
:do {add list=AS200587 comment=$COMMENT address=193.38.2.0/23} on-error {}
:do {add list=AS200587 comment=$COMMENT address=193.38.5.0/24} on-error {}
