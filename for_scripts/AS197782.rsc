:global COMMENT
/ip firewall address-list
:do {add list=AS197782 comment=$COMMENT address=195.160.168.0/23} on-error {}
