:global COMMENT
/ip firewall address-list
:do {add list=AS207030 comment=$COMMENT address=185.27.200.0/24} on-error {}
:do {add list=AS207030 comment=$COMMENT address=185.27.203.0/24} on-error {}
