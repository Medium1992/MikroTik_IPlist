:global COMMENT
/ip firewall address-list
:do {add list=AS200726 comment=$COMMENT address=185.98.72.0/24} on-error {}
