:global COMMENT
/ip firewall address-list
:do {add list=AS61992 comment=$COMMENT address=84.42.118.0/23} on-error {}
