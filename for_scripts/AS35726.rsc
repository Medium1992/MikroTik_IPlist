:global COMMENT
/ip firewall address-list
:do {add list=AS35726 comment=$COMMENT address=195.234.54.0/23} on-error {}
