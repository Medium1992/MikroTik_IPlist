:global COMMENT
/ip firewall address-list
:do {add list=AS21594 comment=$COMMENT address=198.168.116.0/23} on-error {}
