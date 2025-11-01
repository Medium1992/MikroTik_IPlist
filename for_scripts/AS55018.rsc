:global COMMENT
/ip firewall address-list
:do {add list=AS55018 comment=$COMMENT address=216.51.33.0/24} on-error {}
