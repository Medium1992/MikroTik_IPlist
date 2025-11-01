:global COMMENT
/ip firewall address-list
:do {add list=AS216331 comment=$COMMENT address=5.253.0.0/24} on-error {}
