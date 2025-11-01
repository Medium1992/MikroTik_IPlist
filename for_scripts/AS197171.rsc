:global COMMENT
/ip firewall address-list
:do {add list=AS197171 comment=$COMMENT address=195.246.124.0/23} on-error {}
