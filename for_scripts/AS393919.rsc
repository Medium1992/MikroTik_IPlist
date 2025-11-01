:global COMMENT
/ip firewall address-list
:do {add list=AS393919 comment=$COMMENT address=173.241.85.0/24} on-error {}
