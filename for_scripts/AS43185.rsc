:global COMMENT
/ip firewall address-list
:do {add list=AS43185 comment=$COMMENT address=77.95.208.0/21} on-error {}
