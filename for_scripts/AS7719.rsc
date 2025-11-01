:global COMMENT
/ip firewall address-list
:do {add list=AS7719 comment=$COMMENT address=138.252.51.0/24} on-error {}
