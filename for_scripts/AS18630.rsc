:global COMMENT
/ip firewall address-list
:do {add list=AS18630 comment=$COMMENT address=198.244.0.0/21} on-error {}
:do {add list=AS18630 comment=$COMMENT address=198.244.8.0/23} on-error {}
