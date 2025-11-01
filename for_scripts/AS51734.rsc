:global COMMENT
/ip firewall address-list
:do {add list=AS51734 comment=$COMMENT address=195.234.4.0/23} on-error {}
