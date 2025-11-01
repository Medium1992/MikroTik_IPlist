:global COMMENT
/ip firewall address-list
:do {add list=AS18974 comment=$COMMENT address=12.48.154.0/23} on-error {}
:do {add list=AS18974 comment=$COMMENT address=74.231.149.0/24} on-error {}
