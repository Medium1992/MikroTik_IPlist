:global COMMENT
/ip firewall address-list
:do {add list=AS227171 comment=$COMMENT address=134.132.51.0/24} on-error {}
