:global COMMENT
/ip firewall address-list
:do {add list=AS36140 comment=$COMMENT address=23.161.64.0/24} on-error {}
