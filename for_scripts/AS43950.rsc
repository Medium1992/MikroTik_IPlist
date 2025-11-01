:global COMMENT
/ip firewall address-list
:do {add list=AS43950 comment=$COMMENT address=79.98.32.0/21} on-error {}
