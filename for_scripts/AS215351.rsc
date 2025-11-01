:global COMMENT
/ip firewall address-list
:do {add list=AS215351 comment=$COMMENT address=213.176.2.0/24} on-error {}
