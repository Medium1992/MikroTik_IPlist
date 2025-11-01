:global COMMENT
/ip firewall address-list
:do {add list=AS20243 comment=$COMMENT address=146.226.0.0/16} on-error {}
