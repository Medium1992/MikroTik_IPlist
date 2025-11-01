:global COMMENT
/ip firewall address-list
:do {add list=AS197903 comment=$COMMENT address=82.177.190.0/24} on-error {}
