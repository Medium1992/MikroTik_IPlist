:global COMMENT
/ip firewall address-list
:do {add list=AS14134 comment=$COMMENT address=168.75.216.0/21} on-error {}
