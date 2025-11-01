:global COMMENT
/ip firewall address-list
:do {add list=AS197083 comment=$COMMENT address=178.248.8.0/21} on-error {}
