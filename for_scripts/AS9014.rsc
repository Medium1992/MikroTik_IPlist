:global COMMENT
/ip firewall address-list
:do {add list=AS9014 comment=$COMMENT address=195.10.221.0/24} on-error {}
