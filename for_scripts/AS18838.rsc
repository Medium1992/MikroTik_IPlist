:global COMMENT
/ip firewall address-list
:do {add list=AS18838 comment=$COMMENT address=168.8.240.0/20} on-error {}
:do {add list=AS18838 comment=$COMMENT address=168.9.0.0/20} on-error {}
