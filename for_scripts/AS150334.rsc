:global COMMENT
/ip firewall address-list
:do {add list=AS150334 comment=$COMMENT address=103.14.168.0/23} on-error {}
