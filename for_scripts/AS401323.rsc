:global COMMENT
/ip firewall address-list
:do {add list=AS401323 comment=$COMMENT address=23.187.56.0/24} on-error {}
