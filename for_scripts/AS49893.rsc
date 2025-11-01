:global COMMENT
/ip firewall address-list
:do {add list=AS49893 comment=$COMMENT address=89.22.128.0/19} on-error {}
