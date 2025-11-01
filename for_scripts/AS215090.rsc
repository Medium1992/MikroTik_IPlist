:global COMMENT
/ip firewall address-list
:do {add list=AS215090 comment=$COMMENT address=80.244.14.0/24} on-error {}
