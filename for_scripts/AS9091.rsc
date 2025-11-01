:global COMMENT
/ip firewall address-list
:do {add list=AS9091 comment=$COMMENT address=194.8.10.0/23} on-error {}
