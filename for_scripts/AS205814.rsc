:global COMMENT
/ip firewall address-list
:do {add list=AS205814 comment=$COMMENT address=185.249.159.0/24} on-error {}
