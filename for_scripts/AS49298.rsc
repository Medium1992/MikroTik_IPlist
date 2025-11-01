:global COMMENT
/ip firewall address-list
:do {add list=AS49298 comment=$COMMENT address=93.119.172.0/22} on-error {}
