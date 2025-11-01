:global COMMENT
/ip firewall address-list
:do {add list=AS393246 comment=$COMMENT address=199.115.158.0/24} on-error {}
