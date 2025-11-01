:global COMMENT
/ip firewall address-list
:do {add list=AS215058 comment=$COMMENT address=23.152.225.0/24} on-error {}
