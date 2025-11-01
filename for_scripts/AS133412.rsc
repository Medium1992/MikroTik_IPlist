:global COMMENT
/ip firewall address-list
:do {add list=AS133412 comment=$COMMENT address=199.229.208.0/24} on-error {}
