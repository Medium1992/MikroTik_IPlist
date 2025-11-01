:global COMMENT
/ip firewall address-list
:do {add list=AS12205 comment=$COMMENT address=206.201.208.0/23} on-error {}
