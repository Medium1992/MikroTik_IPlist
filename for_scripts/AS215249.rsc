:global COMMENT
/ip firewall address-list
:do {add list=AS215249 comment=$COMMENT address=185.108.124.0/24} on-error {}
