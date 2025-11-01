:global COMMENT
/ip firewall address-list
:do {add list=AS43880 comment=$COMMENT address=185.94.217.0/24} on-error {}
:do {add list=AS43880 comment=$COMMENT address=185.94.218.0/24} on-error {}
