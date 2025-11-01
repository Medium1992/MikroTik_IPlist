:global COMMENT
/ip firewall address-list
:do {add list=AS20872 comment=$COMMENT address=195.234.190.0/24} on-error {}
