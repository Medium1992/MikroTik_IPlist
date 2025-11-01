:global COMMENT
/ip firewall address-list
:do {add list=AS55613 comment=$COMMENT address=103.187.108.0/24} on-error {}
:do {add list=AS55613 comment=$COMMENT address=59.10.75.0/24} on-error {}
