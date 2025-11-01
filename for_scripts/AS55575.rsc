:global COMMENT
/ip firewall address-list
:do {add list=AS55575 comment=$COMMENT address=103.5.77.0/24} on-error {}
:do {add list=AS55575 comment=$COMMENT address=202.52.129.0/24} on-error {}
