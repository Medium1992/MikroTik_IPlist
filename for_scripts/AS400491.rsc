:global COMMENT
/ip firewall address-list
:do {add list=AS400491 comment=$COMMENT address=206.168.184.0/24} on-error {}
