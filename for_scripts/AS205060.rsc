:global COMMENT
/ip firewall address-list
:do {add list=AS205060 comment=$COMMENT address=46.61.209.0/24} on-error {}
