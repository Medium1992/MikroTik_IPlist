:global COMMENT
/ip firewall address-list
:do {add list=AS42435 comment=$COMMENT address=77.72.208.0/21} on-error {}
