:global COMMENT
/ip firewall address-list
:do {add list=AS26109 comment=$COMMENT address=198.11.114.0/23} on-error {}
