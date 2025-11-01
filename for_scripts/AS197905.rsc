:global COMMENT
/ip firewall address-list
:do {add list=AS197905 comment=$COMMENT address=91.229.146.0/24} on-error {}
