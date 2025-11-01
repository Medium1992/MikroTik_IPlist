:global COMMENT
/ip firewall address-list
:do {add list=AS197896 comment=$COMMENT address=195.208.176.0/23} on-error {}
