:global COMMENT
/ip firewall address-list
:do {add list=AS49976 comment=$COMMENT address=195.14.102.0/23} on-error {}
