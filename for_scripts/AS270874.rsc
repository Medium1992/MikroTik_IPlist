:global COMMENT
/ip firewall address-list
:do {add list=AS270874 comment=$COMMENT address=186.195.244.0/23} on-error {}
