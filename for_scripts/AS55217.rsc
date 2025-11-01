:global COMMENT
/ip firewall address-list
:do {add list=AS55217 comment=$COMMENT address=65.125.228.0/24} on-error {}
:do {add list=AS55217 comment=$COMMENT address=65.125.230.0/23} on-error {}
