:global COMMENT
/ip firewall address-list
:do {add list=AS197238 comment=$COMMENT address=91.217.158.0/24} on-error {}
