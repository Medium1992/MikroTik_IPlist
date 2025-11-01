:global COMMENT
/ip firewall address-list
:do {add list=AS36681 comment=$COMMENT address=24.38.88.0/24} on-error {}
