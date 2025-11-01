:global COMMENT
/ip firewall address-list
:do {add list=AS199410 comment=$COMMENT address=217.153.154.0/23} on-error {}
