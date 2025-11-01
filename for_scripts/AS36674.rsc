:global COMMENT
/ip firewall address-list
:do {add list=AS36674 comment=$COMMENT address=198.73.28.0/23} on-error {}
