:global COMMENT
/ip firewall address-list
:do {add list=AS201064 comment=$COMMENT address=185.87.25.0/24} on-error {}
