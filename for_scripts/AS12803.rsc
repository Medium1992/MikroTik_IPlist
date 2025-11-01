:global COMMENT
/ip firewall address-list
:do {add list=AS12803 comment=$COMMENT address=195.200.250.0/23} on-error {}
