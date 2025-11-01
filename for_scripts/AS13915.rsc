:global COMMENT
/ip firewall address-list
:do {add list=AS13915 comment=$COMMENT address=97.65.198.0/24} on-error {}
