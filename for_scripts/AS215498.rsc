:global COMMENT
/ip firewall address-list
:do {add list=AS215498 comment=$COMMENT address=93.92.114.0/24} on-error {}
