:global COMMENT
/ip firewall address-list
:do {add list=AS22815 comment=$COMMENT address=65.216.220.0/24} on-error {}
