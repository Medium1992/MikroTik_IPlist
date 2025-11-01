:global COMMENT
/ip firewall address-list
:do {add list=AS203085 comment=$COMMENT address=77.87.187.0/24} on-error {}
