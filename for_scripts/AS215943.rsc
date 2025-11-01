:global COMMENT
/ip firewall address-list
:do {add list=AS215943 comment=$COMMENT address=109.69.63.0/24} on-error {}
