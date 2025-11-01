:global COMMENT
/ip firewall address-list
:do {add list=AS46634 comment=$COMMENT address=206.220.200.0/23} on-error {}
:do {add list=AS46634 comment=$COMMENT address=206.220.203.0/24} on-error {}
