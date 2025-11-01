:global COMMENT
/ip firewall address-list
:do {add list=AS53786 comment=$COMMENT address=146.255.120.0/22} on-error {}
