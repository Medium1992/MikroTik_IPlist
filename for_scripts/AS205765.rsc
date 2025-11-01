:global COMMENT
/ip firewall address-list
:do {add list=AS205765 comment=$COMMENT address=193.232.183.0/24} on-error {}
