:global COMMENT
/ip firewall address-list
:do {add list=AS23185 comment=$COMMENT address=72.13.114.0/23} on-error {}
