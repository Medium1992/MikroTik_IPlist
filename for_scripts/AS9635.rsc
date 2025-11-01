:global COMMENT
/ip firewall address-list
:do {add list=AS9635 comment=$COMMENT address=223.195.222.0/24} on-error {}
