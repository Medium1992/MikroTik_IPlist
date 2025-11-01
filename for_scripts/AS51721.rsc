:global COMMENT
/ip firewall address-list
:do {add list=AS51721 comment=$COMMENT address=195.19.94.0/23} on-error {}
