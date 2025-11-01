:global COMMENT
/ip firewall address-list
:do {add list=AS215741 comment=$COMMENT address=151.240.27.0/24} on-error {}
