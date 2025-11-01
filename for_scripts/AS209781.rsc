:global COMMENT
/ip firewall address-list
:do {add list=AS209781 comment=$COMMENT address=128.246.0.0/16} on-error {}
:do {add list=AS209781 comment=$COMMENT address=141.6.9.0/24} on-error {}
