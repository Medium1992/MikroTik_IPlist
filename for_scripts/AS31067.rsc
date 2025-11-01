:global COMMENT
/ip firewall address-list
:do {add list=AS31067 comment=$COMMENT address=82.119.32.0/19} on-error {}
