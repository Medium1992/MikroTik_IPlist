:global COMMENT
/ip firewall address-list
:do {add list=AS216083 comment=$COMMENT address=195.68.234.0/23} on-error {}
