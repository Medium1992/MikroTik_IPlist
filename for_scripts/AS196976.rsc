:global COMMENT
/ip firewall address-list
:do {add list=AS196976 comment=$COMMENT address=91.133.32.0/19} on-error {}
