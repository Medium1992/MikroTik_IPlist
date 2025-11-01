:global COMMENT
/ip firewall address-list
:do {add list=AS211300 comment=$COMMENT address=152.89.240.0/24} on-error {}
