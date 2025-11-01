:global COMMENT
/ip firewall address-list
:do {add list=AS36399 comment=$COMMENT address=198.161.87.0/24} on-error {}
