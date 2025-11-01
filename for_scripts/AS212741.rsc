:global COMMENT
/ip firewall address-list
:do {add list=AS212741 comment=$COMMENT address=5.83.116.0/22} on-error {}
