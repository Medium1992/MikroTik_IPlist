:global COMMENT
/ip firewall address-list
:do {add list=AS49486 comment=$COMMENT address=195.182.214.0/23} on-error {}
