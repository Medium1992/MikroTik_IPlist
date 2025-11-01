:global COMMENT
/ip firewall address-list
:do {add list=AS212325 comment=$COMMENT address=89.22.64.0/19} on-error {}
