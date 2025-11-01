:global COMMENT
/ip firewall address-list
:do {add list=AS197279 comment=$COMMENT address=91.217.242.0/24} on-error {}
