:global COMMENT
/ip firewall address-list
:do {add list=AS51038 comment=$COMMENT address=195.254.160.0/23} on-error {}
