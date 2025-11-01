:global COMMENT
/ip firewall address-list
:do {add list=AS27623 comment=$COMMENT address=198.161.203.0/24} on-error {}
