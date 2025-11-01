:global COMMENT
/ip firewall address-list
:do {add list=AS55164 comment=$COMMENT address=147.203.100.0/24} on-error {}
:do {add list=AS55164 comment=$COMMENT address=147.203.112.0/24} on-error {}
:do {add list=AS55164 comment=$COMMENT address=147.203.116.0/24} on-error {}
