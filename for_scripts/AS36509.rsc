:global COMMENT
/ip firewall address-list
:do {add list=AS36509 comment=$COMMENT address=64.29.32.0/21} on-error {}
