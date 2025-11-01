:global COMMENT
/ip firewall address-list
:do {add list=AS32826 comment=$COMMENT address=23.159.24.0/24} on-error {}
