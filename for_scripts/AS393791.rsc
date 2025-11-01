:global COMMENT
/ip firewall address-list
:do {add list=AS393791 comment=$COMMENT address=173.241.92.0/24} on-error {}
