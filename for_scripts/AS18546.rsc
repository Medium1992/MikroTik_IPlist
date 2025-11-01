:global COMMENT
/ip firewall address-list
:do {add list=AS18546 comment=$COMMENT address=170.248.172.0/23} on-error {}
:do {add list=AS18546 comment=$COMMENT address=170.248.76.0/24} on-error {}
:do {add list=AS18546 comment=$COMMENT address=170.251.22.0/24} on-error {}
