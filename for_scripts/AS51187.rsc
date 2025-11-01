:global COMMENT
/ip firewall address-list
:do {add list=AS51187 comment=$COMMENT address=80.120.18.0/24} on-error {}
