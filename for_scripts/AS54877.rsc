:global COMMENT
/ip firewall address-list
:do {add list=AS54877 comment=$COMMENT address=198.147.168.0/23} on-error {}
