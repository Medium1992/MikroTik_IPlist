:global COMMENT
/ip firewall address-list
:do {add list=AS215121 comment=$COMMENT address=185.250.51.0/24} on-error {}
