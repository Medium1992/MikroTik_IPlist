:global COMMENT
/ip firewall address-list
:do {add list=AS204219 comment=$COMMENT address=195.209.143.0/24} on-error {}
