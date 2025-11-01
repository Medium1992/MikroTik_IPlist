:global COMMENT
/ip firewall address-list
:do {add list=AS399565 comment=$COMMENT address=152.39.64.0/18} on-error {}
