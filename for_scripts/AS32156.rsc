:global COMMENT
/ip firewall address-list
:do {add list=AS32156 comment=$COMMENT address=142.214.64.0/18} on-error {}
:do {add list=AS32156 comment=$COMMENT address=192.75.71.0/24} on-error {}
