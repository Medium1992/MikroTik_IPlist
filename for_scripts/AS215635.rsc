:global COMMENT
/ip firewall address-list
:do {add list=AS215635 comment=$COMMENT address=185.38.228.0/24} on-error {}
