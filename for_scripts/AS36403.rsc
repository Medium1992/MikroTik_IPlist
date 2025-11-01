:global COMMENT
/ip firewall address-list
:do {add list=AS36403 comment=$COMMENT address=149.143.192.0/18} on-error {}
