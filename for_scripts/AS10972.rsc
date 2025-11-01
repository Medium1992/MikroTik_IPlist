:global COMMENT
/ip firewall address-list
:do {add list=AS10972 comment=$COMMENT address=198.165.161.0/24} on-error {}
