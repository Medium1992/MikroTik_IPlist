:global COMMENT
/ip firewall address-list
:do {add list=AS271741 comment=$COMMENT address=200.4.106.0/24} on-error {}
