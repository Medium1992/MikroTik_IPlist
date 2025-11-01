:global COMMENT
/ip firewall address-list
:do {add list=AS57233 comment=$COMMENT address=195.68.240.0/23} on-error {}
