:global COMMENT
/ip firewall address-list
:do {add list=AS215605 comment=$COMMENT address=103.204.195.0/24} on-error {}
:do {add list=AS215605 comment=$COMMENT address=199.58.91.0/24} on-error {}
