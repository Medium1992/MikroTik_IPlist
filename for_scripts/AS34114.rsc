:global COMMENT
/ip firewall address-list
:do {add list=AS34114 comment=$COMMENT address=195.177.220.0/23} on-error {}
