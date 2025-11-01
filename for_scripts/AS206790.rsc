:global COMMENT
/ip firewall address-list
:do {add list=AS206790 comment=$COMMENT address=193.223.254.0/23} on-error {}
