:global COMMENT
/ip firewall address-list
:do {add list=AS61152 comment=$COMMENT address=31.133.120.0/21} on-error {}
