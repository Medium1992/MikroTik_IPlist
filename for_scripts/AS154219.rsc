:global COMMENT
/ip firewall address-list
:do {add list=AS154219 comment=$COMMENT address=203.34.241.0/24} on-error {}
