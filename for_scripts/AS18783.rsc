:global COMMENT
/ip firewall address-list
:do {add list=AS18783 comment=$COMMENT address=142.248.124.0/23} on-error {}
:do {add list=AS18783 comment=$COMMENT address=23.130.172.0/24} on-error {}
:do {add list=AS18783 comment=$COMMENT address=44.32.104.0/24} on-error {}
