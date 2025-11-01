:global COMMENT
/ip firewall address-list
:do {add list=AS14107 comment=$COMMENT address=64.5.0.0/19} on-error {}
