:global COMMENT
/ip firewall address-list
:do {add list=AS18223 comment=$COMMENT address=121.58.169.0/24} on-error {}
:do {add list=AS18223 comment=$COMMENT address=121.58.172.0/23} on-error {}
