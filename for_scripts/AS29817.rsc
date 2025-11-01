:global COMMENT
/ip firewall address-list
:do {add list=AS29817 comment=$COMMENT address=138.210.164.0/23} on-error {}
:do {add list=AS29817 comment=$COMMENT address=208.24.125.0/24} on-error {}
