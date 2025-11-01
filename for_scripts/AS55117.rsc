:global COMMENT
/ip firewall address-list
:do {add list=AS55117 comment=$COMMENT address=162.247.244.0/24} on-error {}
:do {add list=AS55117 comment=$COMMENT address=162.247.246.0/23} on-error {}
