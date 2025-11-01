:global COMMENT
/ip firewall address-list
:do {add list=AS53806 comment=$COMMENT address=12.203.114.0/23} on-error {}
