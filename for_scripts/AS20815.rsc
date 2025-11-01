:global COMMENT
/ip firewall address-list
:do {add list=AS20815 comment=$COMMENT address=80.64.32.0/20} on-error {}
