:global COMMENT
/ip firewall address-list
:do {add list=AS214391 comment=$COMMENT address=91.195.217.0/24} on-error {}
