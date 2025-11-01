:global COMMENT
/ip firewall address-list
:do {add list=AS215293 comment=$COMMENT address=217.19.1.0/24} on-error {}
