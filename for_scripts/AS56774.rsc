:global COMMENT
/ip firewall address-list
:do {add list=AS56774 comment=$COMMENT address=195.68.194.0/23} on-error {}
