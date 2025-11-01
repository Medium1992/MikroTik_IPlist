:global COMMENT
/ip firewall address-list
:do {add list=AS207035 comment=$COMMENT address=193.161.30.0/23} on-error {}
