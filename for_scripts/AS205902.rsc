:global COMMENT
/ip firewall address-list
:do {add list=AS205902 comment=$COMMENT address=212.183.27.0/24} on-error {}
