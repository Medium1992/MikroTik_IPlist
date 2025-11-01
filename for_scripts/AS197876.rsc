:global COMMENT
/ip firewall address-list
:do {add list=AS197876 comment=$COMMENT address=77.73.80.0/21} on-error {}
