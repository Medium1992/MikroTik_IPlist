:global COMMENT
/ip firewall address-list
:do {add list=AS18647 comment=$COMMENT address=160.238.42.0/24} on-error {}
:do {add list=AS18647 comment=$COMMENT address=69.84.240.0/20} on-error {}
