:global COMMENT
/ip firewall address-list
:do {add list=AS18443 comment=$COMMENT address=151.169.112.0/24} on-error {}
:do {add list=AS18443 comment=$COMMENT address=151.169.16.0/20} on-error {}
:do {add list=AS18443 comment=$COMMENT address=151.169.97.0/24} on-error {}
