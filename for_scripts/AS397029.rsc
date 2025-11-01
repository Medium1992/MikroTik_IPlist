:global COMMENT
/ip firewall address-list
:do {add list=AS397029 comment=$COMMENT address=168.91.48.0/21} on-error {}
