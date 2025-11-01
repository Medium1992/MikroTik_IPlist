:global COMMENT
/ip firewall address-list
:do {add list=AS208150 comment=$COMMENT address=217.138.104.0/24} on-error {}
