:global COMMENT
/ip firewall address-list
:do {add list=AS197142 comment=$COMMENT address=82.177.195.0/24} on-error {}
