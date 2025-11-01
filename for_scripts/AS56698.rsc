:global COMMENT
/ip firewall address-list
:do {add list=AS56698 comment=$COMMENT address=91.226.168.0/23} on-error {}
