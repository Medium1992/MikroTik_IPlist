:global COMMENT
/ip firewall address-list
:do {add list=AS56914 comment=$COMMENT address=91.228.248.0/24} on-error {}
