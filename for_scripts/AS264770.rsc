:global COMMENT
/ip firewall address-list
:do {add list=AS264770 comment=$COMMENT address=168.194.240.0/22} on-error {}
:do {add list=AS264770 comment=$COMMENT address=170.254.216.0/22} on-error {}
