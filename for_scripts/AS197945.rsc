:global COMMENT
/ip firewall address-list
:do {add list=AS197945 comment=$COMMENT address=193.150.88.0/24} on-error {}
