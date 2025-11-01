:global COMMENT
/ip firewall address-list
:do {add list=AS49496 comment=$COMMENT address=86.104.18.0/24} on-error {}
