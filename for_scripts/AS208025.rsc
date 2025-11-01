:global COMMENT
/ip firewall address-list
:do {add list=AS208025 comment=$COMMENT address=217.198.185.0/24} on-error {}
