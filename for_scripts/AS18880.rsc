:global COMMENT
/ip firewall address-list
:do {add list=AS18880 comment=$COMMENT address=167.191.0.0/16} on-error {}
:do {add list=AS18880 comment=$COMMENT address=198.175.161.0/24} on-error {}
