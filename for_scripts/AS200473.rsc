:global COMMENT
/ip firewall address-list
:do {add list=AS200473 comment=$COMMENT address=185.82.11.0/24} on-error {}
