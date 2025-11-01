:global COMMENT
/ip firewall address-list
:do {add list=AS26516 comment=$COMMENT address=173.231.119.0/24} on-error {}
