:global COMMENT
/ip firewall address-list
:do {add list=AS214813 comment=$COMMENT address=185.195.234.0/24} on-error {}
