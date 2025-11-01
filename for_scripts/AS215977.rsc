:global COMMENT
/ip firewall address-list
:do {add list=AS215977 comment=$COMMENT address=193.140.76.0/22} on-error {}
