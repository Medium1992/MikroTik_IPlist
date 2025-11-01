:global COMMENT
/ip firewall address-list
:do {add list=AS15796 comment=$COMMENT address=213.55.128.0/17} on-error {}
:do {add list=AS15796 comment=$COMMENT address=51.154.0.0/16} on-error {}
