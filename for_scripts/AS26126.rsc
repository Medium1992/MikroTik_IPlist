:global COMMENT
/ip firewall address-list
:do {add list=AS26126 comment=$COMMENT address=173.246.236.0/24} on-error {}
