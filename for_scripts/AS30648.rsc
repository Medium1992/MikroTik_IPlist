:global COMMENT
/ip firewall address-list
:do {add list=AS30648 comment=$COMMENT address=198.17.96.0/24} on-error {}
