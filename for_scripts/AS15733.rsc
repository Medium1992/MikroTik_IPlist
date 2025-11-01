:global COMMENT
/ip firewall address-list
:do {add list=AS15733 comment=$COMMENT address=146.108.0.0/16} on-error {}
