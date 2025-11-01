:global COMMENT
/ip firewall address-list
:do {add list=AS52046 comment=$COMMENT address=195.88.171.0/24} on-error {}
