:global COMMENT
/ip firewall address-list
:do {add list=AS197865 comment=$COMMENT address=91.231.146.0/24} on-error {}
