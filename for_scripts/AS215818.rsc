:global COMMENT
/ip firewall address-list
:do {add list=AS215818 comment=$COMMENT address=31.128.61.0/24} on-error {}
