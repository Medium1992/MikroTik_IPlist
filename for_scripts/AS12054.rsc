:global COMMENT
/ip firewall address-list
:do {add list=AS12054 comment=$COMMENT address=166.107.64.0/18} on-error {}
