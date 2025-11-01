:global COMMENT
/ip firewall address-list
:do {add list=AS49247 comment=$COMMENT address=85.119.224.0/21} on-error {}
