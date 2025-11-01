:global COMMENT
/ip firewall address-list
:do {add list=AS212929 comment=$COMMENT address=93.115.40.0/23} on-error {}
