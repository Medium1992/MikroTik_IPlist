:global COMMENT
/ip firewall address-list
:do {add list=AS263560 comment=$COMMENT address=177.154.94.0/24} on-error {}
