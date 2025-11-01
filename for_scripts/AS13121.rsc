:global COMMENT
/ip firewall address-list
:do {add list=AS13121 comment=$COMMENT address=213.169.64.0/19} on-error {}
