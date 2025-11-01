:global COMMENT
/ip firewall address-list
:do {add list=AS43909 comment=$COMMENT address=85.202.176.0/20} on-error {}
