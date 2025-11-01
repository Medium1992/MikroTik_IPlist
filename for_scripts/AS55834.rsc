:global COMMENT
/ip firewall address-list
:do {add list=AS55834 comment=$COMMENT address=49.0.10.0/24} on-error {}
:do {add list=AS55834 comment=$COMMENT address=49.0.14.0/24} on-error {}
