:global COMMENT
/ip firewall address-list
:do {add list=AS215641 comment=$COMMENT address=185.217.62.0/24} on-error {}
