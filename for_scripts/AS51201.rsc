:global COMMENT
/ip firewall address-list
:do {add list=AS51201 comment=$COMMENT address=185.231.5.0/24} on-error {}
