:global COMMENT
/ip firewall address-list
:do {add list=AS197875 comment=$COMMENT address=91.231.171.0/24} on-error {}
