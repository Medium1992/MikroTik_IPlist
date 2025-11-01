:global COMMENT
/ip firewall address-list
:do {add list=AS32426 comment=$COMMENT address=173.219.86.0/24} on-error {}
