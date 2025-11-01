:global COMMENT
/ip firewall address-list
:do {add list=AS150958 comment=$COMMENT address=103.81.110.0/23} on-error {}
