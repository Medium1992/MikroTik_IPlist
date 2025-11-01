:global COMMENT
/ip firewall address-list
:do {add list=AS18336 comment=$COMMENT address=210.218.194.0/24} on-error {}
:do {add list=AS18336 comment=$COMMENT address=210.218.196.0/24} on-error {}
