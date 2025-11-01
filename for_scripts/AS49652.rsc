:global COMMENT
/ip firewall address-list
:do {add list=AS49652 comment=$COMMENT address=195.254.128.0/23} on-error {}
