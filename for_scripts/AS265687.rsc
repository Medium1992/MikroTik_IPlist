:global COMMENT
/ip firewall address-list
:do {add list=AS265687 comment=$COMMENT address=45.5.0.0/23} on-error {}
:do {add list=AS265687 comment=$COMMENT address=45.5.2.0/24} on-error {}
