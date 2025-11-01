:global COMMENT
/ip firewall address-list
:do {add list=AS202687 comment=$COMMENT address=185.84.240.0/24} on-error {}
