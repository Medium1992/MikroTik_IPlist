:global COMMENT
/ip firewall address-list
:do {add list=AS150657 comment=$COMMENT address=103.80.168.0/23} on-error {}
