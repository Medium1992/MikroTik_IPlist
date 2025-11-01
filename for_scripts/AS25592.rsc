:global COMMENT
/ip firewall address-list
:do {add list=AS25592 comment=$COMMENT address=213.187.96.0/19} on-error {}
