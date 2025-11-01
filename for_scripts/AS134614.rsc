:global COMMENT
/ip firewall address-list
:do {add list=AS134614 comment=$COMMENT address=103.185.193.0/24} on-error {}
:do {add list=AS134614 comment=$COMMENT address=103.195.142.0/24} on-error {}
