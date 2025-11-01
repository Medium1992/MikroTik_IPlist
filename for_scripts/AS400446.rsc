:global COMMENT
/ip firewall address-list
:do {add list=AS400446 comment=$COMMENT address=198.168.122.0/23} on-error {}
