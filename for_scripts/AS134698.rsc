:global COMMENT
/ip firewall address-list
:do {add list=AS134698 comment=$COMMENT address=103.196.195.0/24} on-error {}
:do {add list=AS134698 comment=$COMMENT address=103.71.58.0/24} on-error {}
