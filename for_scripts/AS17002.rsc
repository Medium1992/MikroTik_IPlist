:global COMMENT
/ip firewall address-list
:do {add list=AS17002 comment=$COMMENT address=208.185.8.0/24} on-error {}
