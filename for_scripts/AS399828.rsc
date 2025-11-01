:global COMMENT
/ip firewall address-list
:do {add list=AS399828 comment=$COMMENT address=199.222.128.0/23} on-error {}
