:global COMMENT
/ip firewall address-list
:do {add list=AS54025 comment=$COMMENT address=8.42.168.0/24} on-error {}
