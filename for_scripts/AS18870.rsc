:global COMMENT
/ip firewall address-list
:do {add list=AS18870 comment=$COMMENT address=192.40.218.0/23} on-error {}
