:global COMMENT
/ip firewall address-list
:do {add list=AS207025 comment=$COMMENT address=195.19.25.0/24} on-error {}
