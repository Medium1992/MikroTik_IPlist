:global COMMENT
/ip firewall address-list
:do {add list=AS400671 comment=$COMMENT address=206.168.193.0/24} on-error {}
