:global COMMENT
/ip firewall address-list
:do {add list=AS215888 comment=$COMMENT address=213.91.156.0/24} on-error {}
