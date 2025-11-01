:global COMMENT
/ip firewall address-list
:do {add list=AS206815 comment=$COMMENT address=83.229.24.0/24} on-error {}
