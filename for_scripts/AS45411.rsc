:global COMMENT
/ip firewall address-list
:do {add list=AS45411 comment=$COMMENT address=103.153.158.0/23} on-error {}
:do {add list=AS45411 comment=$COMMENT address=210.79.16.0/20} on-error {}
