:global COMMENT
/ip firewall address-list
:do {add list=AS26875 comment=$COMMENT address=173.214.206.0/24} on-error {}
