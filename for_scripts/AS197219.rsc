:global COMMENT
/ip firewall address-list
:do {add list=AS197219 comment=$COMMENT address=93.174.200.0/21} on-error {}
